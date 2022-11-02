using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NidecPortalD_ringipart2Approval : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LDBCON"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        this.Buchange();

        string ringino = Request.QueryString["ringino"];
        Page.ClientScript.RegisterStartupScript(this.GetType(),"CallMyFunction", "getalldata('" + ringino + "')", true);


    }

    public void Buchange()
    {

        try
        {
            con.Open();
            DataTable dt = new DataTable();
            SqlCommand cmd = new SqlCommand("nic_ringiprocessing_dec", con);
            cmd.Parameters.Add("@option", SqlDbType.VarChar).Value = "ringino";
            cmd.Parameters.Add("@user", SqlDbType.VarChar).Value = Session["userid"].ToString();

            cmd.CommandType = CommandType.StoredProcedure;
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




    [System.Web.Services.WebMethod]
    public static string grnerat(string title, string hod, string check, string created, string ringino, string previoussupplier, string previousprice, string benchmarkprice, string pic1, string picamount1, string supplier1name, string pic2, string picamount2, string pic3, string picamount3, string pic4, string picamount4, string supplier2name, string pic5, string picamount5, string pic6, string picamount6, string pic7, string picamount7, string pic8, string picamount8, string pic9, string picamount9, string supplier4name, string picamount10, string picamount11, string pic10, string picamount12, string supplier5name, string picamount13, string picamount14, string pic11, string picamount15, string supplier6name, string picamount16, string picamount17, string area1, string area2, string area3, string area4, string area5, string area6, string area7, string area8)
    {
        SqlConnection con4 = new SqlConnection(ConfigurationManager.ConnectionStrings["LDBCON"].ToString());

        try
        {
            con4.Open();
            SqlDataReader reader;
            SqlCommand cmd = new SqlCommand("nic_ringiprocessing_secform", con4);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@title", SqlDbType.VarChar).Value = title;
            cmd.Parameters.Add("@hod", SqlDbType.VarChar).Value = hod;
            cmd.Parameters.Add("@check", SqlDbType.VarChar).Value = check;
            cmd.Parameters.Add("@created", SqlDbType.VarChar).Value = created;
            cmd.Parameters.Add("@ringino", SqlDbType.VarChar).Value = ringino;
            cmd.Parameters.Add("@previoussupplier", SqlDbType.VarChar).Value = previoussupplier;
            cmd.Parameters.Add("@previousprice", SqlDbType.VarChar).Value = previousprice;
            cmd.Parameters.Add("@benchmarkprice", SqlDbType.VarChar).Value = benchmarkprice;
            cmd.Parameters.Add("@pic1", SqlDbType.VarChar).Value = pic1;
            cmd.Parameters.Add("@picamount1", SqlDbType.VarChar).Value = picamount1;
            cmd.Parameters.Add("@supplier1name", SqlDbType.VarChar).Value = supplier1name;
            cmd.Parameters.Add("@pic2", SqlDbType.VarChar).Value = pic2;
            cmd.Parameters.Add("@picamount2", SqlDbType.VarChar).Value = picamount2;
            cmd.Parameters.Add("@pic3", SqlDbType.VarChar).Value = pic3;
            cmd.Parameters.Add("@picamount3", SqlDbType.VarChar).Value = picamount3;
            cmd.Parameters.Add("@pic4", SqlDbType.VarChar).Value = pic4;
            cmd.Parameters.Add("@picamount4", SqlDbType.VarChar).Value = picamount4;
            cmd.Parameters.Add("@supplier2name", SqlDbType.VarChar).Value = supplier2name;
            cmd.Parameters.Add("@pic5", SqlDbType.VarChar).Value = pic5;
            cmd.Parameters.Add("@picamount5", SqlDbType.VarChar).Value = picamount5;
            cmd.Parameters.Add("@pic6", SqlDbType.VarChar).Value = pic6;
            cmd.Parameters.Add("@picamount6", SqlDbType.VarChar).Value = picamount6;
            cmd.Parameters.Add("@pic7", SqlDbType.VarChar).Value = pic7;
            cmd.Parameters.Add("@picamount7", SqlDbType.VarChar).Value = picamount7;
            cmd.Parameters.Add("@pic8", SqlDbType.VarChar).Value = pic8;
            cmd.Parameters.Add("@picamount8", SqlDbType.VarChar).Value = picamount8;
            cmd.Parameters.Add("@pic9", SqlDbType.VarChar).Value = pic9;
            cmd.Parameters.Add("@picamount9", SqlDbType.VarChar).Value = picamount9;
            cmd.Parameters.Add("@supplier4name", SqlDbType.VarChar).Value = supplier4name;
            cmd.Parameters.Add("@picamount10", SqlDbType.VarChar).Value = picamount10;
            cmd.Parameters.Add("@picamount11", SqlDbType.VarChar).Value = picamount11;
            cmd.Parameters.Add("@pic10", SqlDbType.VarChar).Value = pic10;
            cmd.Parameters.Add("@picamount12", SqlDbType.VarChar).Value = picamount12;
            cmd.Parameters.Add("@supplier5name", SqlDbType.VarChar).Value = supplier5name;
            cmd.Parameters.Add("@picamount13", SqlDbType.VarChar).Value = picamount13;
            cmd.Parameters.Add("@picamount14", SqlDbType.VarChar).Value = picamount14;
            cmd.Parameters.Add("@pic11", SqlDbType.VarChar).Value = pic11;
            cmd.Parameters.Add("@picamount15", SqlDbType.VarChar).Value = picamount15;
            cmd.Parameters.Add("@supplier6name", SqlDbType.VarChar).Value = supplier6name;
            cmd.Parameters.Add("@picamount16", SqlDbType.VarChar).Value = picamount16;
            cmd.Parameters.Add("@picamount17", SqlDbType.VarChar).Value = picamount17;
            cmd.Parameters.Add("@area1", SqlDbType.VarChar).Value = area1;
            cmd.Parameters.Add("@area2", SqlDbType.VarChar).Value = area2;
            cmd.Parameters.Add("@area3", SqlDbType.VarChar).Value = area3;
            cmd.Parameters.Add("@area4", SqlDbType.VarChar).Value = area4;
            cmd.Parameters.Add("@area5", SqlDbType.VarChar).Value = area5;
            cmd.Parameters.Add("@area6", SqlDbType.VarChar).Value = area6;
            cmd.Parameters.Add("@area7", SqlDbType.VarChar).Value = area7;
            cmd.Parameters.Add("@area8", SqlDbType.VarChar).Value = area8;
            cmd.Parameters.Add("@user", SqlDbType.VarChar).Value = HttpContext.Current.Session["userid"].ToString();

            reader = cmd.ExecuteReader();
            //as

            //Date1.Value = DateTime.Now.ToString();

            DataTable dt = new DataTable();
            dt.Load(reader);

            con4.Close();


            try
            {




                if (dt.Rows[0]["msg"].ToString() == "OKAY")
                {
                    return "OKAY" + "|" + "Data Saved Successfully";
                }
                if (dt.Rows[0][0].ToString() == "ERROR")
                {
                    return dt.Rows[0][0].ToString() + '|' + dt.Rows[0][1].ToString();
                }

                return "ERROR" + "|" + "Please Contact Admin";
            }
            catch
            {
                return dt.Rows[0][0].ToString() + '|' + dt.Rows[0][1].ToString();
            }
        }
        catch (Exception ex)
        {
            return "ERROR" + '|' + ex.Message.ToString();

        }





    }

    [System.Web.Services.WebMethod]
    public static string disapprove(string ringino, string remarks)
    {
        SqlConnection con4 = new SqlConnection(ConfigurationManager.ConnectionStrings["LDBCON"].ToString());

        try
        {
            con4.Open();
            SqlDataReader reader;
            SqlCommand cmd = new SqlCommand("nic_ringiprocessing_dec", con4);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@ringino", SqlDbType.VarChar).Value = ringino;
            cmd.Parameters.Add("@user", SqlDbType.VarChar).Value = HttpContext.Current.Session["userid"].ToString();
            cmd.Parameters.Add("@option", SqlDbType.VarChar).Value = "disapproval";
            cmd.Parameters.Add("@comment", SqlDbType.VarChar).Value = remarks;
            reader = cmd.ExecuteReader();
            //as
            //Date1.Value = DateTime.Now.ToString();
            DataTable dt = new DataTable();
            dt.Load(reader);
            con4.Close();
            try
            {
                if (dt.Rows[0]["msg"].ToString() == "OKAY")
                {
                    return "OKAY" + "|" + dt.Rows[0][1];
                }
                if (dt.Rows[0][0].ToString() == "ERROR")
                {
                    return dt.Rows[0][0].ToString() + '|' + dt.Rows[0][1].ToString();
                }

                return "ERROR" + "|" + "Please Contact Admin";
            }
            catch
            {
                return dt.Rows[0][0].ToString() + '|' + dt.Rows[0][1].ToString();
            }
        }
        catch (Exception ex)
        {
            return "ERROR" + '|' + ex.Message.ToString();

        }





    }


    [System.Web.Services.WebMethod]
    public static string approve(string ringino, string remarks)
    {
        SqlConnection con4 = new SqlConnection(ConfigurationManager.ConnectionStrings["LDBCON"].ToString());

        try
        {
            con4.Open();
            SqlDataReader reader;
            SqlCommand cmd = new SqlCommand("nic_ringiprocessing_dec", con4);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@ringino", SqlDbType.VarChar).Value = ringino;
            cmd.Parameters.Add("@user", SqlDbType.VarChar).Value = HttpContext.Current.Session["userid"].ToString();
            cmd.Parameters.Add("@option", SqlDbType.VarChar).Value = "approval";
            cmd.Parameters.Add("@comment", SqlDbType.VarChar).Value = remarks;
            reader = cmd.ExecuteReader();
            //as
            //Date1.Value = DateTime.Now.ToString();
            DataTable dt = new DataTable();
            dt.Load(reader);
            con4.Close();
            try
            {
                if (dt.Rows[0]["msg"].ToString() == "OKAY")
                {
                    return "OKAY" + "|" + dt.Rows[0][1];
                }
                if (dt.Rows[0][0].ToString() == "ERROR")
                {
                    return dt.Rows[0][0].ToString() + '|' + dt.Rows[0][1].ToString();
                }

                return "ERROR" + "|" + "Please Contact Admin";
            }
            catch
            {
                return dt.Rows[0][0].ToString() + '|' + dt.Rows[0][1].ToString();
            }
        }
        catch (Exception ex)
        {
            return "ERROR" + '|' + ex.Message.ToString();

        }





    }


    [System.Web.Services.WebMethod]
    public static string grneratprint(string ringino)
    {
        SqlConnection con4 = new SqlConnection(ConfigurationManager.ConnectionStrings["LDBCON"].ToString());

        try
        {
            con4.Open();
            SqlDataReader reader;
            SqlCommand cmd = new SqlCommand("nic_ringiprocessing_dec", con4);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@ringino", SqlDbType.VarChar).Value = ringino;
            cmd.Parameters.Add("@user", SqlDbType.VarChar).Value = HttpContext.Current.Session["userid"].ToString();
            cmd.Parameters.Add("@option", SqlDbType.VarChar).Value = "fetch";


            reader = cmd.ExecuteReader();
            //as

            //Date1.Value = DateTime.Now.ToString();

            DataTable dt = new DataTable();
            dt.Load(reader);

            con4.Close();


            try
            {




                if (dt.Rows[0]["msg"].ToString() == "OKAY")
                {
                    return "OKAY" + "|" + "Printed Successfully";
                }
                if (dt.Rows[0][0].ToString() == "ERROR")
                {
                    return dt.Rows[0][0].ToString() + '|' + dt.Rows[0][1].ToString();
                }

                return "ERROR" + "|" + "Please Contact Admin";
            }
            catch
            {
                return dt.Rows[0][0].ToString() + '|' + dt.Rows[0][1].ToString();
            }
        }
        catch (Exception ex)
        {
            return "ERROR" + '|' + ex.Message.ToString();

        }





    }


    [System.Web.Services.WebMethod]
    public static string getalldata(string ringisearch)
    {
        SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["LDBCON"].ToString());


        con1.Open();
        SqlDataReader reader;
        SqlCommand cmd = new SqlCommand("nic_ringiprocessing_dec", con1);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@user", SqlDbType.VarChar).Value = HttpContext.Current.Session["userid"].ToString();
        cmd.Parameters.Add("@ringino", SqlDbType.VarChar).Value = ringisearch.ToString();
        cmd.Parameters.Add("@option", SqlDbType.VarChar).Value = "approve5";

        reader = cmd.ExecuteReader();
        DataTable dt = new DataTable();

        dt.Load(reader);

        con1.Close();
        try
        {
            if (dt.Rows[0]["msg"].ToString() == "OKAY")
            {
                return "OKAY" + "|" +
dt.Rows[0]["title"].ToString() + "|" +
dt.Rows[0]["hod"].ToString() + "|" +
dt.Rows[0]["check"].ToString() + "|" +
dt.Rows[0]["created"].ToString() + "|" +
dt.Rows[0]["ringino"].ToString() + "|" +
dt.Rows[0]["previoussupplier"].ToString() + "|" +
dt.Rows[0]["previousprice"].ToString() + "|" +
dt.Rows[0]["benchmarkprice"].ToString() + "|" +
dt.Rows[0]["pic1"].ToString() + "|" +
dt.Rows[0]["picamount1"].ToString() + "|" +
dt.Rows[0]["supplier1name"].ToString() + "|" +
dt.Rows[0]["pic2"].ToString() + "|" +
dt.Rows[0]["picamount2"].ToString() + "|" +
dt.Rows[0]["pic3"].ToString() + "|" +
dt.Rows[0]["picamount3"].ToString() + "|" +
dt.Rows[0]["pic4"].ToString() + "|" +
dt.Rows[0]["picamount4"].ToString() + "|" +
dt.Rows[0]["supplier2name"].ToString() + "|" +
dt.Rows[0]["pic5"].ToString() + "|" +
dt.Rows[0]["picamount5"].ToString() + "|" +
dt.Rows[0]["pic6"].ToString() + "|" +
dt.Rows[0]["picamount6"].ToString() + "|" +
dt.Rows[0]["pic7"].ToString() + "|" +
dt.Rows[0]["picamount7"].ToString() + "|" +
dt.Rows[0]["pic8"].ToString() + "|" +
dt.Rows[0]["picamount8"].ToString() + "|" +
dt.Rows[0]["pic9"].ToString() + "|" +
dt.Rows[0]["picamount9"].ToString() + "|" +
dt.Rows[0]["supplier4name"].ToString() + "|" +
dt.Rows[0]["picamount10"].ToString() + "|" +
dt.Rows[0]["picamount11"].ToString() + "|" +
dt.Rows[0]["pic10"].ToString() + "|" +
dt.Rows[0]["picamount12"].ToString() + "|" +
dt.Rows[0]["supplier5name"].ToString() + "|" +
dt.Rows[0]["picamount13"].ToString() + "|" +
dt.Rows[0]["picamount14"].ToString() + "|" +
dt.Rows[0]["pic11"].ToString() + "|" +
dt.Rows[0]["picamount15"].ToString() + "|" +
dt.Rows[0]["supplier6name"].ToString() + "|" +
dt.Rows[0]["picamount16"].ToString() + "|" +
dt.Rows[0]["picamount17"].ToString() + "|" +
dt.Rows[0]["area1"].ToString() + "|" +
dt.Rows[0]["area2"].ToString() + "|" +
dt.Rows[0]["area3"].ToString() + "|" +
dt.Rows[0]["area4"].ToString() + "|" +
dt.Rows[0]["area5"].ToString() + "|" +
dt.Rows[0]["area6"].ToString() + "|" +
dt.Rows[0]["area7"].ToString() + "|" +
dt.Rows[0]["area8"].ToString();


            }
            if (dt.Rows[0][0].ToString() == "ERROR")
            {
                return dt.Rows[0][0].ToString() + '|' + dt.Rows[0][1].ToString();
            }

            return "ERROR" + "|" + "Please Contact Admin";
        }
        catch (Exception ex)
        { return ex.Message.ToString(); }
    }






}