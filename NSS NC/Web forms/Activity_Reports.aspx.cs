using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NSS_NC.Web_forms
{
    public partial class Activity_Reports : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedItem.Text == "-Select Item-")
            {
                Label1.Visible = false;
                tb1.Visible = false;
            }
            else if(DropDownList1.SelectedItem.Text == "2015-16")
            {
                Label2.Visible=false;
                tb2.Visible=false;
                Label1.Visible = true;
                tb1.Visible = true;
                tb3.Visible = false;
                Label3.Visible = false; 
            }
            else if (DropDownList1.SelectedItem.Text == "2016-17")
            {
                Label1.Visible = false;
                tb1.Visible = false;
                Label2.Visible = true;
                tb2.Visible=true;
                tb3.Visible = false;
                Label3.Visible = false;
            }
            else if (DropDownList1.SelectedItem.Text=="2017-18")
            {
                tb3.Visible=true;
                Label3.Visible=true;
                tb1.Visible=false;
                tb2.Visible=false;
                Label1 .Visible=false;   
                Label2 .Visible=false;   
            }
        }
    }
}