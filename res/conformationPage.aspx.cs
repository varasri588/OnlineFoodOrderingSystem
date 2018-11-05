using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace res
{
    public partial class conformationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TableCell cell1 = new TableCell();
            cell1.Text = Session["order1"] as string;

        }
    }
}