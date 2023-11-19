using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NSS_NC.Web_forms
{
    public partial class Calendere : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedItem.Text == "2016-17")
            {
                p1.Visible = true;
                p2.Visible = false;
                p3.Visible = false;
            }
            else if(DropDownList1.SelectedItem.Text == "2017-18")
            {
                p1.Visible = false;
                p3.Visible=false;
                p2.Visible = true;
            }
            else if (DropDownList1.SelectedItem.Text == "2018-19")
            {
                p3.Visible=true;
                p1.Visible=false;
                p2.Visible=false;
            }

        }
    }
}