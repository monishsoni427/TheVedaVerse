using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
public partial class course : System.Web.UI.Page
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
        string Name = username.Text;
        string Email =email.Text;
        string Phone = tel.Text;
        string Gender = gender.SelectedItem.Text;
        string Age = age.Text;
        string Pincode = pincode.Text;
        string Status = status.SelectedItem.Text;
        DateTime now = DateTime.Now;
        string time = now.ToShortDateString();

        if (Name != "" && Email != "" && Phone != "" && Gender != "" && Age != "" && Pincode != "" && Status != "")
        {
            string q = "select *from Register where email = '" + Email + "'";
            ad = new SqlDataAdapter(q, con);
            DataSet ds = new DataSet();
            ad.Fill(ds);
            if (ds.Tables[0].Rows.Count == 0)
            {
                username.Text="";
                email.Text="";
                tel.Text = "";
                age.Text = "";
                pincode.Text = "";

                string s = "insert into Register values('" + Name + "','" + Email + "','" + Phone + "','" + Gender + "','" + Age + "','" + Pincode + "','" + Status + "','" + time + "')";
                cmd = new SqlCommand(s, con);
                cmd.ExecuteNonQuery();

                Response.Redirect("Register_done.aspx");

            }
            else {
                Response.Write("<script language='javascript'>window.alert('already registered with this  email id, Please register with different email id');window.location='course.aspx#register_section';</script>");
            }

         }
        else
        {
            Response.Write("<script language='javascript'>window.alert('Please Fill the all required fields in Form');window.location='course.aspx#register_section';</script>");
        }
    }
}