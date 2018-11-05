using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace res
{
    public partial class register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=LAPTOP-PAYAL;Initial Catalog=se_project;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "INSERT INTO registration(username,password,firstname,lastname,phone,email,city,zipcode) values('" + txtUsername.Text + "','" + txtPassword.Text + "','" + txtFirstName.Text + "','" + txtLastName.Text + "','" + txtPhoneNumber.Text + "','" + txtEmail.Text + "','" + txtCity.Text + "','" + txtZipcode.Text + "')";
            cmd.ExecuteNonQuery();
            con.Close();
            txtUsername.Text = String.Empty;
            txtPassword.Text = String.Empty;
            txtFirstName.Text = String.Empty;
            txtLastName.Text = String.Empty;
            txtPhoneNumber.Text = String.Empty;
            txtEmail.Text = String.Empty; ;
            txtCity.Text = String.Empty;
            txtZipcode.Text = String.Empty;
            Response.Redirect("mesage.aspx");
        }
    }
}