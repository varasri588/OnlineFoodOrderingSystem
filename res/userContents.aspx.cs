using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace res
{
    public partial class userContents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkBtnOrderFood_Click(object sender, EventArgs e)
        {
            Response.Redirect("orderFood.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void lnkbtnPO_Click(object sender, EventArgs e)
        {

        }
    }
}