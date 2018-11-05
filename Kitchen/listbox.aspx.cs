using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace WebApplication1
{
    public partial class listbox_demo : System.Web.UI.Page
    {
        ArrayList ar1 = new ArrayList();
        ArrayList ar2 = new ArrayList();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if (ListBox1.SelectedIndex >= 0)
            {
                for (int i = 0; i < ListBox1.Items.Count; i++)
                {
                    if (ListBox1.Items[i].Selected)
                    {
                        if (!ar1.Contains(ListBox1.Items[i]))
                        {
                            ar1.Add(ListBox1.Items[i]);
                        }
                    }
                }
                for (int i = 0; i < ar1.Count; i++)
                {
                    if (!ListBox2.Items.Contains(((ListItem)ar1[i])))
                    {
                        ListBox2.Items.Add(((ListItem)ar1[i]));
                    }
                    ListBox1.Items.Remove(((ListItem)ar1[i]));
                }
                ListBox2.SelectedIndex = -1;
            }
            else
            {
                lbmsg.Text = "Please select atleast one listitem";
                lbmsg.ForeColor = System.Drawing.Color.Red;
            }
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            if (ListBox2.SelectedIndex >= 0)
            {
                for (int i = 0; i < ListBox2.Items.Count; i++)
                {
                    if (ListBox2.Items[i].Selected)
                    {
                        if (!ar2.Contains(ListBox2.Items[i]))
                        {
                            ar2.Add(ListBox2.Items[i]);
                        }
                    }
                }
                for (int i = 0; i < ar2.Count; i++)
                {
                    if (!ListBox1.Items.Contains(((ListItem)ar2[i])))
                    {
                        ListBox1.Items.Add(((ListItem)ar2[i]));
                    }
                    ListBox2.Items.Remove(((ListItem)ar2[i]));
                }
                ListBox1.SelectedIndex = -1;
            }
            else
            {
                lbmsg.Text = "Data removed from listbox";
                lbmsg.ForeColor = System.Drawing.Color.ForestGreen;
            }
        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            while (ListBox1.Items.Count != 0)
            {
                for (int i = 0; i < ListBox1.Items.Count; i++)
                {
                    ListBox2.Items.Add(ListBox1.Items[i]);
                    ListBox1.Items.Remove(ListBox1.Items[i]);
                }
            }
            lbmsg.Text = "All data added to listbox2";
            lbmsg.ForeColor = System.Drawing.Color.ForestGreen;
        }


        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            while (ListBox2.Items.Count != 0)
            {
                for (int i = 0; i < ListBox2.Items.Count; i++)
                {
                    ListBox1.Items.Add(ListBox2.Items[i]);
                    ListBox2.Items.Remove(ListBox2.Items[i]);
                }
            }
            lbmsg.Text = "All data removed and moved to listbox1";
            lbmsg.ForeColor = System.Drawing.Color.ForestGreen;
        }
    }
}

