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
    public partial class signIn : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-63VD68H;Initial Catalog=se_project;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogIn_Click(object sender, EventArgs e)
        {
            String Username = txtUsername.Text;
            String Password = txtPassword.Text;
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from registration where Username='" + Username + "' and Password= '" + Password + "'";
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            //con.Open();
            int i = cmd.ExecuteNonQuery();

            con.Close();
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("userContents.aspx");
            }
            else
            {
                Response.Redirect("home.aspx");

            }
        }
    }
}