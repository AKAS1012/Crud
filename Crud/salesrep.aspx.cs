using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using ClosedXML.Excel;
using System.IO;

public partial class NidecPortalD_Travel_salesrep : System.Web.UI.Page
{
    protected override object LoadPageStateFromPersistenceMedium()
    {
        return Session["_ViewState"];
    }
    protected override void SavePageStateToPersistenceMedium(object viewState)
    {
        Session["_ViewState"] = viewState;
    }
    //protected override object LoadPageStateFromPersistenceMedium()
    //{
    //    return Session["_ViewState"];
    //}
        
   SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LDBCON"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {
       //string doc = "";
       // if (Request.QueryString != null && Request.QueryString.Count > 0)
       // {
       //     doc = Request.QueryString["doc"].ToString();
       // }
       // else
       // {
       //     doc = "g";
       // }
       // if (con.State == ConnectionState.Open)
       // {
       //     con.Close();
       // }                                  
       // try
       // {
       //     con.Open();
            
       //     //if (ns.Checked)
       //     //{ O = "0"; }

       //     //if (s.Checked)
       //     //{ O = "1"; }
                    
       //     //if (Request.QueryString != null && Request.QueryString.Count > 0)
       //     //{
       //     //     doc = Request.QueryString["doc"].ToString();
       //     //}
       //     //else
       //     //{
       //     //    doc = "0";
       //     //}
            
                            
       //     DataTable dt = new DataTable();
       //     SqlCommand cmd = new SqlCommand("nic_cosdown_reportdata_K", con);
       //     cmd.CommandType = CommandType.StoredProcedure;  
       //     cmd.Parameters.Add("@bu", SqlDbType.VarChar).Value = doc;
       //     cmd.ExecuteNonQuery();
       //     SqlDataAdapter da = new SqlDataAdapter(cmd);
       //     da.Fill(dt);
       //     rptCustomers.DataSource = dt;
       //     rptCustomers.DataBind();
       // }
       // catch (Exception)
       // {
       //     if (con.State == ConnectionState.Open)
       //     {
       //         con.Close();
       //     }
       // }
       // finally
       // {
       //     if (con.State == ConnectionState.Open)
       //     {
       //         con.Close();
       //     }
       // }

    }


    protected void ExportExcel(object sender, EventArgs e)
    {

        string a = "", b = "";

        string constr = ConfigurationManager.ConnectionStrings["ldbcon"].ConnectionString;
        string query = "exec NIC_AIOR_REVEIVING_PAYMENT '" + "n'";
        query += "exec NIC_AIOR_REVEIVING_PAYMENT '" + "S'";
        //query += "exec NIC_COSDOWN_REPORTDATA_KT_SUMMARY '" + a + "','" + b + "'";        
        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd = new SqlCommand(query))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.Connection = con;
                    sda.SelectCommand = cmd;
                    using (DataSet ds = new DataSet())
                    {
                        sda.Fill(ds);

                        //Set Name of DataTables.
                        ds.Tables[0].TableName = "Raw Data";
                        ds.Tables[1].TableName = "Summary";
                        //ds.Tables[2].TableName = "Summary";

                        using (XLWorkbook wb = new XLWorkbook())
                        {
                            foreach (DataTable dt in ds.Tables)
                            {
                                

                                //Add DataTable as Worksheet.
                                wb.Worksheets.Add(dt);
                                wb.Style.Font.Bold = true;
                                wb.Worksheets.Last().Style.Alignment.Horizontal = XLAlignmentHorizontalValues.Left;                                        
                                //Export the Excel file.
                                Response.Clear();
                                Response.Buffer = true;
                                Response.Charset = "";
                                Response.ContentType = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                                Response.AddHeader("content-disposition", "attachment;filename=CostDownReport.xlsx");
                            } using (MemoryStream MyMemoryStream = new MemoryStream())
                                {
                                    wb.SaveAs(MyMemoryStream);
                                    MyMemoryStream.WriteTo(Response.OutputStream);
                                    Response.Flush();
                                    Response.End();


                              }
                            
                        }


                    }
                }
            }
        }
    }

    public void Buchange(object sender, EventArgs e)
    
    {

        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
        try
        {
            con.Open();

            //if (ns.Checked)
            //{ O = "0"; }

            //if (s.Checked)
            //{ O = "1"; }
            string doc = "";
            //if (Request.QueryString != null && Request.QueryString.Count > 0)
            //{
            //     doc = Request.QueryString["doc"].ToString();
            //}
            //else
            //{
            //    doc = "0";
            //}

            DataTable dt = new DataTable();
            SqlCommand cmd = new SqlCommand("nic_cosdown_reportdata", con);
            cmd.CommandType = CommandType.StoredProcedure;
            //cmd.Parameters.Add("@option", SqlDbType.VarChar).Value = doc;
            cmd.ExecuteNonQuery();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            rptCustomers.DataSource = dt;
            rptCustomers.DataBind();
        }
        catch (Exception)
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


    public void updatetheerate(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            string valuefromParameter = string.Empty;


            DataTable dt = new DataTable();
            SqlCommand cmd = new SqlCommand("budgetview", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@user", SqlDbType.VarChar).Value = Session["userid"];
            cmd.ExecuteNonQuery();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);            
        }
        catch (Exception)
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
