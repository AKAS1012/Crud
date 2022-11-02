using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class NidecPortalD_serialsplit : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ADBCON"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit_btn(object sender, EventArgs e)
    {
        string type = " ";
        if (serialno.Value.ToString()== "")
        {
            Response.Write("<script>alert('please enter the serial no')</script>");
            return;
        }
        if (FROM.Value.ToString() == "")
        {
            Response.Write("<script>alert('please enter FORM Location')</script>");
            return;
        }
        if (TO.Value.ToString() == "")
        {
            Response.Write("<script>alert('please enter TO Location')</script>");
            return;
        }
        if (option.SelectedItem.Value == "Select")
        {
            Response.Write("<script>alert('please select the split or transfer')</script>");
            return;
        }
        
        con.Open();
        SqlCommand cmd = new SqlCommand("dummy_dashboard", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@serial_no", SqlDbType.NVarChar).Value = serialno.Value.ToString();
        cmd.Parameters.AddWithValue("@text2", SqlDbType.NVarChar).Value = FROM.Value.ToString();
        cmd.Parameters.AddWithValue("@qty", SqlDbType.NVarChar).Value = TO.Value.ToString();
        //cmd.Parameters.Add("@option", SqlDbType.VarChar).Value = option.Items[0].Selected;
        SqlDataReader reader = cmd.ExecuteReader();
        //DataTable dt = new DataTable();
        //dt.Load(reader);
        try
        {
            if (reader.HasRows)
            {
                if (reader.Read())
                {
                    if (reader["msg"].ToString() == "submitted")
                    {
                        Response.Write("<script>alert('" + reader["msg"].ToString() + "')</script>");
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