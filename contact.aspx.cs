using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
public partial class contact : System.Web.UI.Page
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
        string Name = TextBox1.Text;
        string Email = TextBox2.Text;
        string Subject = TextBox3.Text;
        string Message = TextBox4.Text;
        DateTime now = DateTime.Now;
        string time = now.ToShortDateString();

        if (Name != "" && Email != "" && Subject != "" && Message != "")
        {
            string s = "insert into Contact values('" + Name + "','" + Email + "','" + Subject + "','" + Message + "','"+time+"')";
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            TextBox1.Text = "";

            TextBox2.Text = "";

            TextBox3.Text = "";

            TextBox4.Text = "";
            Response.Redirect("Contact_done.aspx");
        }
        else {

            Response.Write("<script language='javascript'>window.alert('Please fill all the required fields');window.location='contact.aspx';</script>");

        }
    }
}