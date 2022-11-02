using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
public partial class NidecPortalD_Serialsplitinsertionpreprint : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ADBCON"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{
        //    con.Close();
        //}

    }
    protected void Btn_submit(object sender, EventArgs e)
    {
        string type = "";
        if (serial_no.Value.ToString() == "")
        {
            Response.Write("<script>alert('please Enter the serial no');</script>");
            return;
        }

        con.Open();
        SqlCommand cmd = new SqlCommand("[dummy_dashboard]", con);
        cmd.Parameters.Add("@serial_no", SqlDbType.NVarChar).Value = serial_no.Value.ToString();
        //cmd.Parameters.Add("@serial_qty", SqlDbType.NVarChar).Value = Serial_qty.Value.ToString();
        cmd.CommandType = CommandType.StoredProcedure;
        DataTable dt = new DataTable();
        SqlDataReader Reader = cmd.ExecuteReader();
        dt.Load(Reader);
        try
        {
            if (Reader.HasRows)
            {
                if (Reader.Read())
                {
                    if (Reader["Parent"].ToString() == "BM012578910")
                    {
                        Response.Write("<script>alert('" + Reader["msg"].ToString() + "');</script>");
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