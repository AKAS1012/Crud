using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class NidecPortalD_Invoiceremoval : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ADBCON"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit_btn(object sender, EventArgs e)
    {
        string type = " ";
       
            if (serialno.Value.ToString() == "")
            {
                Response.Write("<script>alert('Please Enter the Serial No')</script>");
                return;
            }
            if (qty1.Value.ToString() == "")
            {
                Response.Write("<script>alert('Please Enter the first Quantity')</script>");
                return;
            }
            if (qty2.Value.ToString() == "")
            {
                Response.Write("<script>alert('Please Enter the second Quantity')</script>");
                return;
            }
        
        SqlCommand cmd = new SqlCommand("dummy_dashboard", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@serial_no", SqlDbType.NVarChar).Value = serialno.Value.ToString();
        cmd.Parameters.AddWithValue("@text2", SqlDbType.NVarChar).Value = qty1.Value.ToString();
        cmd.Parameters.AddWithValue("@qty", SqlDbType.NVarChar).Value = qty2.Value.ToString();
        con.Open();
        SqlDataReader reader = cmd.ExecuteReader();
        ////DataTable dt = new DataTable();
        ////dt.Load(reader);
        try
        {
            if (reader.HasRows)
            {
                if (reader.Read())
                {
                    if (reader["msg"].ToString() == "submitted")
                    {
                        Response.Write("<script>alert('"+ reader["msg"].ToString() + "')</script>");
                        return;
                    }
                    else
                    {
                        Response.Write("<script>alert('" + reader["msg"].ToString() + "')</script>");
                        return;
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