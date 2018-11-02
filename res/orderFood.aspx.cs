using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace res
{
    public partial class orderFood : System.Web.UI.Page
       
    {
        int res = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtGCnote_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            if (DropDownList1.Text != "0")
            {
                int value = int.Parse(DropDownList1.Text);
                res = value * 7;
                Session["ordername"] = lblCQCD.Text;
                Response.Redirect("conformationPage.aspx");

            }
        }
    }
}