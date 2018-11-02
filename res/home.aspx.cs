using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace res
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkMenuItem_Click(object sender, EventArgs e)
        {
            Response.Redirect("menu.aspx");
        }

        protected void lnkOrderOnline_Click(object sender, EventArgs e)
        {
            Response.Redirect("signIn.aspx");
        }

        protected void lnkRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx");
        }
    }
}