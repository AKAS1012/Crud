using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class NidecPortalD_Serialstsupdate : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ADBCON"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit_btn(object sender, EventArgs e)
    {
        string type = " ";
        if (Serialupdate.Text.ToString() == "")
        {
            Response.Write("<script>alert('please enter the Serial status Updated')</script>");
            return;
        }
        con.Open();
        SqlCommand cmd = new SqlCommand("dummy_fgserial", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@fgserial", SqlDbType.VarChar).Value = Serialupdate.Text.ToString();
        SqlDataReader reader = cmd.ExecuteReader();
        //DataTable dt = new DataTable();
        //dt.Load(reader);
        try
        {
            if (reader.HasRows)
            {
                if (reader.Read())
                {
                    //if (reader["msg"].ToString() == "Please Enter Correct FG Serial No")
                    //{
                        //Response.Write("<script>alert('" + reader["msg1"].ToString() + "')</script>");
                        //return;
                    //}
                    //else{
                        Response.Write("<script>alert('" + reader["msg1"].ToString() + "')</script>");
                        return;
                    //}
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