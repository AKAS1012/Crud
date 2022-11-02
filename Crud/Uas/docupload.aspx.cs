using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class NidecPortalD_UAS_docupload : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ADBCON"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit_btn(object sender, EventArgs e)
    {
        string type = "";
        if (Document.HasFiles)
        {
            HttpPostedFile postedFile = Document.PostedFile;
            string filename = Path.GetFileName(postedFile.FileName);
            string conttype = Path.GetFileName(postedFile.ContentType);
            string fileExtension = Path.GetExtension(filename);
            int fileSize = postedFile.ContentLength;
            if (fileExtension.ToLower() == ".jpg" || fileExtension.ToLower() == ".pdf" || fileExtension.ToLower() == ".png" || fileExtension.ToLower() == ".xlsx")
            {
                Stream stream = Document.PostedFile.InputStream;
                BinaryReader binaryReader = new BinaryReader(stream);
                Byte[] bytes = binaryReader.ReadBytes((int)stream.Length);
                
            }
        }
        if (supportingdoc.HasFiles)
        {
            foreach (HttpPostedFile uploadedFile in supportingdoc.PostedFiles)
            {
                HttpPostedFile postedFile = supportingdoc.PostedFile;
                string filename = Path.GetFileName(postedFile.FileName);
                string conttype = Path.GetFileName(postedFile.ContentType);
                string fileExtension = Path.GetExtension(filename);
                int fileSize = postedFile.ContentLength;
                if (fileExtension.ToLower() == ".jpg" || fileExtension.ToLower() == ".pdf" || fileExtension.ToLower() == ".png" || fileExtension.ToLower() == ".xlsx")
                {
                    Stream stream = supportingdoc.PostedFile.InputStream;
                    BinaryReader binaryReader = new BinaryReader(stream);
                    Byte[] bytes = binaryReader.ReadBytes((int)stream.Length);
                    
                }
            }
        }

        string emprouserdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\empro user documents\document\";
        string emprousersdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\empro user documents\supporting documents\";
        string scrapdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\scrap documents\document\";
        string scrapsdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\scrap documents\supporting documents\";
        string qadevivationdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\qa deviation documents\document\";
        string qadevivationsdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\qa deviation documents\supporting documents\";
        //string path1 = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\empro user documents\supporting documents";

        if (option.SelectedItem.Value == "Empro-USERID Document")
        {
            if (supportingdoc.FileName != "" || Document.FileName != "")
            {
                if (emprouserdoc == "document")
                {
                    Document.SaveAs(emprouserdoc + Document.FileName);
                }
                else
                {
                    supportingdoc.SaveAs(emprousersdoc + supportingdoc.FileName);
                }
                return;
            }
        }
        if (option.SelectedItem.Value == "Scrap Document")
        {
            if (supportingdoc.FileName != "" || Document.FileName != "")
            {
                if (scrapdoc == "document")
                {
                    Document.SaveAs(scrapdoc + Document.FileName);

                }
                else
                {
                    supportingdoc.SaveAs(scrapsdoc + supportingdoc.FileName);

                }
            }
        }
        if (option.SelectedItem.Value == "QA Deviation Document")
        {
            if (supportingdoc.FileName != "" || Document.FileName != "")
            {
                if (qadevivationdoc == "document")
                {
                    Document.SaveAs(qadevivationdoc + Document.FileName);

                }
                else
                {
                    supportingdoc.SaveAs(qadevivationsdoc + supportingdoc.FileName);

                }
            }
        }
        con.Open();
        SqlCommand cmd = new SqlCommand("dummy_fgserial", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@fgserial", supportingdoc.FileBytes);
        //DataTable dt = new DataTable();
        SqlDataReader reader = cmd.ExecuteReader();
        //dt.Load(reader);
        try
        {
            if (reader.HasRows)
            {
                if (reader.Read())
                {
                    if (reader["msg1"].ToString() == "Submitted")
                    {
                        Response.Write("<script>alert('" + reader["msg1"].ToString() + "')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('" + reader["msg1"].ToString() + "')</script>");
                    }
                }
            }
        }
        catch
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
        }
        finally
        {
            con.Close();
        }
    }
    protected void Save_btn(object sender, EventArgs e)
    {
        string save = "";
        if (Document.HasFile)
        {
            HttpPostedFile postedFile = Document.PostedFile;
            string filename = Path.GetFileName(postedFile.FileName);
            string conttype = Path.GetFileName(postedFile.ContentType);
            string fileExtension = Path.GetExtension(Document.FileName);
            int fileSize = Document.PostedFile.ContentLength;
            if (fileExtension.ToLower() == ".jpg" || fileExtension.ToLower() == ".pdf" || fileExtension.ToLower() == ".png" || fileExtension.ToLower() == ".xlsx")
            {
                Stream stream = Document.PostedFile.InputStream;
                BinaryReader binaryReader = new BinaryReader(stream);
                Byte[] bytes = binaryReader.ReadBytes((int)stream.Length);
                return;
            }
        }
        if (supportingdoc.HasFile)
        {
            foreach (HttpPostedFile uploadedFile in supportingdoc.PostedFiles)
            {
                HttpPostedFile postedFile = supportingdoc.PostedFile;
                string filename = Path.GetFileName(postedFile.FileName);
                string conttype = Path.GetFileName(postedFile.ContentType);
                string fileExtension = Path.GetExtension(supportingdoc.FileName);
                int fileSize = supportingdoc.PostedFile.ContentLength;
                if (fileExtension.ToLower() == ".jpg" || fileExtension.ToLower() == ".pdf" || fileExtension.ToLower() == ".png" || fileExtension.ToLower() == ".xlsx")
                {
                    Stream stream = supportingdoc.PostedFile.InputStream;
                    BinaryReader binaryReader = new BinaryReader(stream);
                    Byte[] bytes = binaryReader.ReadBytes((int)stream.Length);
                    return;
                }
            }
        }

        string emprouserdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\empro user documents\document\";
        string emprousersdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\empro user documents\supporting documents\";
        string scrapdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\scrap documents\document\";
        string scrapsdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\scrap documents\supporting documents\";
        string qadevivationdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\qa deviation documents\document\";
        string qadevivationsdoc = @"\\10.239.1.14\nindedi\Dashboard\Active Employees\uas\qa deviation documents\supporting documents\";


        if (option.SelectedItem.Value == "Empro-USERID Document")
        {
            if (supportingdoc.FileName != "" || Document.FileName != "")
            {
                if (emprouserdoc == "document")
                {
                    Document.SaveAs(scrapdoc + Document.FileName);
                    return;
                }
                else
                {
                    supportingdoc.SaveAs(emprousersdoc + supportingdoc.FileName);
                }
            }
        }
        if (option.SelectedItem.Value == "Scrap Document")
        {
            if (supportingdoc.FileName != "" || Document.FileName != "")
            {
                if (scrapdoc == "document")
                {
                    Document.SaveAs(scrapdoc + Document.FileName);
                }
                else
                {
                    supportingdoc.SaveAs(scrapsdoc + supportingdoc.FileName);
                }
            }
        }
        if (option.SelectedItem.Value == "QA Deviation Document")
        {
            if (supportingdoc.FileName != "" || Document.FileName != "")
            {
                if (qadevivationdoc == "document")
                {
                    Document.SaveAs(scrapdoc + Document.FileName);
                }
                else
                {
                    supportingdoc.SaveAs(qadevivationsdoc + supportingdoc.FileName);
                }
            }
        }
        con.Open();
        SqlCommand cmd = new SqlCommand("dummy_fgserial", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@fgserial", supportingdoc.FileBytes);
        SqlDataReader reader = cmd.ExecuteReader();
        //DataTable dt = new DataTable();
        //dt.Load(reader);
        try
        {
            if (reader.HasRows)
            {
                if (reader.Read())
                {
                    if (reader["msg1"].ToString() == "Submitted")
                    {
                        Response.Write("<script>alert('" + reader["msg1"].ToString() + "')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('" + reader["msg1"].ToString() + "')</script>");
                    }
                }
            }
        }
        catch
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
        }
        finally
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
        }
    }
}

