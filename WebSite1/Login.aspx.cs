using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Text;
//using System.Collections;
//using System.Web.Security;
//using System.Web.UI.WebControls.WebParts;
//using System.Web.UI.HtmlControls;
//using DataAccessClassDAL;

public partial class Login : System.Web.UI.Page
{

    //Hashtable htParam = new Hashtable();
    //DataSet dsResult = new DataSet();
    //private DataAccessClass dataAccessclass = new DataAccessClass();

    //static String ConnectionString = ConfigurationManager.ConnectionStrings["Myconnection"].ConnectionString;

    static String ConnectionString = @"Data Source=40.113.245.190,50193;Initial Catalog=SAIM_WORK;User ID=sa;Password=Pass@2020";

    protected void Page_Load(object sender, EventArgs e)
    {
        //string mainconn = ConfigurationManager.ConnectionStrings["Myconnection"].ConnectionString;
        //SqlConnection sqlconn = new SqlConnection(mainconn);
        //string sqlquery = "select * from [dbo].[Demo_Log_ID_H]";
        //SqlCommand sqlcomm = new SqlCommand(sqlquery, sqlconn);
        //sqlconn.Open();
        //SqlDataAdapter sda = new SqlDataAdapter(sqlcomm);
        //DataTable dt = new DataTable();
        //sda.Fill(dt);
        //StringBuilder sb = new StringBuilder();
        //sb.Append("<center>");
        //sb.Append("<h1>How to Binfd database</h1>");
        //sb.Append("<h2>Using StringBilder class</h2>");
        //sb.Append("<hr/>");
        //sb.Append("<table border=1>");
        //sb.Append("<tr>");
        //foreach(DataColumn dc in dt.Columns)
        //{
        //    sb.Append("<th>");
        //    sb.Append(dc.ColumnName.ToUpper());
        //    sb.Append("</th>");
        //}

        //sb.Append("</tr>");

        //foreach (DataRow dr in dt.Rows)
        //{
        //    sb.Append("<tr>");
        //    foreach (DataColumn dc in dt.Columns)
        //    {
        //        sb.Append("<th>");
        //        sb.Append(dr[dc.ColumnName].ToString());
        //        sb.Append("</th>");
        //    }
        //    sb.Append("</tr>");
        //}

        //sb.Append("</table>");
        //sb.Append("</center>");
        //Panel1.Controls.Add(new Label { Text = sb.ToString() });
        //sqlconn.Close();
    }

    protected void SubmitID_Click(object sender, EventArgs e)
    {
        //Hashtable htable = new Hashtable();
        //htable.Clear();
        //htable.Add("@map_code", txtMappedCd.Text);
        //htable.Add("@action_type", Request.QueryString["ACT_TYPE"].ToString());
        //DataSet ds = new DataSet();
        //ds = objDal.GetDataSetForPrc_SAIM("PRC_GET_ExecutionOrder", htable);
        //txtExecOrder.Text = ds.Tables[0].Rows[0]["EXCTN_ORDR"].ToString();

        //Hashtable httable = new Hashtable();
        //DataSet dscandtype = new DataSet();
        //httable.Add("@CndNo", AppNo);
        //dscandtype = dataAccessclass.GetDataSetForPrcRecruit("select * from [dbo].[Demo_Log_ID_H]", httable);
        //string strCndType = dscandtype.Tables[0].Rows[0]["CandType"].ToString();

        ////MAIL Communication integration
        //string strUserID = Session["UserID"].ToString();
        //Hashtable htData = new Hashtable();
        //DataSet ds = new DataSet();
        //ds.Clear();
        //htData.Add("@Param1", "CND");
        //htData.Add("@Param2", strCndType);
        //htData.Add("@Param3", ViewState["App_Prospect"]);
        //htData.Add("@Param4", "NR");
        //ds = dataAccessclass.GetDataSetForMailPrc("Prc_GetMailParams_ARTL", htData);

        //try
        //{
        //    SqlConnection con = new SqlConnection(ConnectionString);
        //    SqlCommand cmd = new SqlCommand();
        //    cmd.Connection = con;
        //    cmd.CommandText = "Prc_Demo_Log";
        //    cmd.CommandType = CommandType.StoredProcedure;
        //    cmd.Parameters.AddWithValue("@LoginID", LoginTxt.Text.ToString());
        //    cmd.Parameters.AddWithValue("@password", PasswordID.Text.ToString());
        //    con.Open();
        //    SqlDataReader reader = cmd.ExecuteReader();


        //    if (reader.Read())
        //    {
        //        //Session["LoginTxt"] = LoginTxt.Text.ToString();
        //        //LoginID.Text = "Login Successful";


        //        //Response.Redirect("FindAgeDiff.aspx");
        //        //reader.Close();
        //        //con.Close();

        //        //if (reader.Read())
        //        //{
        //        //    Session["PasswordID"] = PasswordID.Text.ToString();
        //        //    PassID.Text = "Password Successful";


        //        Response.Redirect("FindAgeDiff.aspx", false);
        //        //reader.Close();
        //        //con.Close();



        //        //}
        //        //else
        //        //{
        //        //    PassID.Text = "Password UnSuccessful";
        //        //}



        //    }
        //    else
        //    {
        //        LoginID.Text = "Password or Login UnSuccessful";
        //    }

        //    reader.Close();

        //    con.Close();

        //}
        //catch (Exception ex)
        //{
        //    Console.Write(ex);
        //    LoginID.Text = "Login UnSuccessful";
        //    PassID.Text = "Password Successful";
        //    Response.Redirect("FindAgeDiff.aspx");
        //}


        ////Added Dat set 1

        //SqlConnection con = new SqlConnection(ConnectionString);
        //SqlCommand cmd = new SqlCommand();
        //cmd.Connection = con;
        //cmd.CommandText = "Prc_Demo_Log";
        //cmd.CommandType = CommandType.StoredProcedure;
        //cmd.Parameters.AddWithValue("@LoginID", LoginTxt.Text);
        //cmd.Parameters.AddWithValue("@password", PasswordID.Text);
        ////SqlDataReader reader = cmd.ExecuteReader();

        //DataSet dataSet = new DataSet();
        //try
        //{
        //    con.Open();
        //    SqlDataAdapter adapter = new SqlDataAdapter(cmd);
        //    adapter.Fill(dataSet);
        //    //SqlDataReader reader = cmd.ExecuteReader();
        //    //reader.Fill(dataSet);
        //}
        //catch (Exception ex)
        //{
        //    // Handle exceptions here
        //}
        //finally
        //{
        //    con.Close();
        //}

        //// Check if DataSet has any tables and rows
        //if (dataSet.Tables.Count > 0 && dataSet.Tables[0].Rows.Count > 0)
        //{
        //    // Redirect if data is found
        //    Response.Redirect("FindAgeDiff.aspx", false);
        //}
        //else
        //{
        //    // Notify user if login is unsuccessful
        //    LoginID.Text = "Password or Login Unsuccessful";
        //}

        ////Added Dat set 2

        try
        {
            SqlConnection con = new SqlConnection(ConnectionString);
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Prc_Demo_Log";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@LoginID", LoginTxt.Text.ToString());
            cmd.Parameters.AddWithValue("@password", PasswordID.Text.ToString());
            con.Open();

            // Use SqlDataAdapter to fill dataset
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);

            if (ds.Tables.Count > 0 && ds.Tables[0].Rows.Count > 0)
            {
                string result = ds.Tables[0].Rows[0]["Result"].ToString();
                if (result == "Yes")
                {
                    Response.Redirect("FindAgeDiff.aspx", false);
                }
                else
                {
                    LoginID.Text = "Password or Login Unsuccessful";
                }
            }
            else
            {
                LoginID.Text = "Password or Login Unsuccessful";
            }

            con.Close();
        }
        catch (Exception ex)
        {
            Console.Write(ex);
            LoginID.Text = "Login Unsuccessful";
            //PassID.Text = "Password Successful";
            //Response.Redirect("FindAgeDiff.aspx");
        }


        //Hard coded
        //try
        //{
        //    String DTT = LoginTxt.Text.ToString().Trim();
        //    int login1 = Convert.ToInt32(DTT);

        //    if (login1 == 1001)
        //    {
        //        /////Console.WriteLine("Password");
        //        string Password = PasswordID.Text.ToString().Trim();
        //        ///string PasswordData = "Hrut"/////data

        //        if (Password == "Hrut")
        //        {
        //            Response.Redirect("FindAgeDiff.aspx");
        //        }
        //        else
        //        {
        //            PassID.Text = "Your Password  is invalid";
        //        }
        //    }
        //    else
        //    {
        //        LoginID.Text = "Your Login Id is invalid";
        //    }

        //}
        //catch (Exception)
        //{
        //    LoginID.Text = "Login UnSuccessful(DT)";
        //    PassID.Text = "Password Successful(DT)";
        //    //Response.Redirect("FindAgeDiff.aspx");
        //}


    }


    protected void CancelID_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    //protected void CancelID_Click(object sender, EventArgs e)
    //{
    //    DataSet data = new DataSet("office");
    //    DataTable table= new DataTable("Employee");
    //    table.Columns.Add("ID",typeof(int));
    //    table.Columns.Add("Name");
    //    table.Columns.Add("Designation");
    //    table.Rows.Add(1, "Hrut", "Support");
    //    table.Rows.Add(1, "Abu", "Devloper");
    //    data.Tables.Add(table);
    //}
}
