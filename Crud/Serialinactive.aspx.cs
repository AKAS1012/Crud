using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Services;

public partial class NidecPortalD_Serialinactive : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DLDBCON"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

        
        //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCON"].ToString());

        if (Session["userid"] == "L")
        {
            Response.Redirect("login.aspx");
        }



        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }

    }



    //public void GetData(object sender, EventArgs e)
    //{
    //    try
    //    {
    //        con.Open();
    //        DataTable dt = new DataTable();
    //        SqlCommand cmd = new SqlCommand("BATCHFGDETAILS", con);
    //        cmd.CommandType = CommandType.StoredProcedure;
    //        cmd.ExecuteNonQuery();
    //        SqlDataAdapter da = new SqlDataAdapter(cmd);
    //        da.Fill(dt);
    //        r1.DataSource = dt;
    //        r1.DataBind();
    //        sub.Visible = true;
    //    }
    //    catch (Exception)
    //    {
    //        if (con.State == ConnectionState.Open)
    //        {
    //            con.Close();
    //        }
    //    }
    //    finally
    //    {
    //        if (con.State == ConnectionState.Open)
    //        {
    //            con.Close();

               

    //        }
    //    }

    //}



    protected void GetData(object sender, EventArgs e)
    {

        con.Open();
        SqlDataReader reader;
        SqlCommand cmd = new SqlCommand("Nic_barcodeInactive", con);
        cmd.CommandType = CommandType.StoredProcedure;
         cmd.Parameters.Add("@serial", SqlDbType.VarChar).Value = serial.Text;
        reader = cmd.ExecuteReader();
        //if (serial.Text == "")
        //{
        //    Response.Write("<script>alert('Serial can not be empty');</script>");
        //    return;

        //}
        try
        {
            if (reader.HasRows)
            {
                if (reader.Read())
                {

                    //changes.InnerText = reader["part"].ToString();
                    // reader.ToString();
                    if (reader["msg"].ToString() == "OKAY")
                    {
                        Response.Write("<script>alert('Serials Has been Removed Succcessfully');</script>");


                    }
                    //more code
                    else
                    {

                        Response.Write("<script>alert('" + reader["msg"].ToString() + "');</script>");
                    }

                }
            }

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