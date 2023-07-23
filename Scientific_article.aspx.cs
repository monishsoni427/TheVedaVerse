using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
public partial class Scientific_article : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataAdapter ad;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection();
        cmd = new SqlCommand();
        string path = ConfigurationManager.ConnectionStrings["connect"].ToString();
        con = new SqlConnection(path);
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DateTime now = DateTime.Now;
        string time = now.ToShortDateString();
        if (TextBox1.Text != "")
        {
            string s = "insert into Subscribe  values('" + TextBox1.Text + "','" + time + "')";
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            Response.Redirect("Subscribe_done.aspx");
        }
        else
        {

            Response.Write("<script language='javascript'>window.alert('Please write your email in email box');</script>");

        }
    }
}