using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace NSS_NC
{
    public partial class Studreg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        void Clear()
        {
            txtname.Text = "";
            txtdob.Text = "";
            txtemail.Text = "";
            txtmob.Text = "";
            txtadd.Text = "";
            txtstd.Text = "";
            txtpass.Text = "";
            txtcpass.Text = "";
            DropDownList1.SelectedItem.Text = "-Select Item-";
            DropDownList2.SelectedItem.Text = "-Select Item-";
            DropDownList3.SelectedItem.Text = "-Select Item-";
           
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
         
            if (string.IsNullOrWhiteSpace(txtname.Text) || string.IsNullOrWhiteSpace(txtemail.Text) || string.IsNullOrEmpty(txtmob.Text) || string.IsNullOrWhiteSpace(txtadd.Text) || string.IsNullOrWhiteSpace(txtstd.Text) || string.IsNullOrWhiteSpace(txtpass.Text) || string.IsNullOrWhiteSpace(txtcpass.Text) || DropDownList1.SelectedItem.Text=="-Select Item-" || DropDownList2.SelectedItem.Text=="-Select Item-" || DropDownList3.SelectedItem.Text=="-Select Item-")
            {
                Response.Write("<script>alert('Enter all the details !')</script>");
               
            }
            else if (txtpass.Text != txtcpass.Text)
            {
                Response.Write("<script>alert('Password and Confirm Password must be same');</script>");
            }
            else
            {
                try
                {
                   
                    SqlConnection con = new SqlConnection("Data Source=HARISH\\SQLEXPRESS;Initial Catalog=NSSMS;Integrated Security=True");
                    con.Open();
                    SqlCommand cmd = new SqlCommand("insert into register values('" + txtname.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + txtdob.Text + "','" + txtemail.Text + "','" + txtmob.Text + "','" + txtadd.Text + "','" + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "','" + txtstd.Text + "','" + txtpass.Text + "','" + txtcpass.Text + "')", con);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script> alert('Registered successfully'); </script");
                    Clear();
                    con.Close();
                }

                catch (Exception)
                {
                    Response.Write("<script>alert('Student register number already exists !!!');</script>");
                }
            }

        

        }

        protected void txtpass_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtmob_TextChanged(object sender, EventArgs e)
        {
           
        }

    

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Stdlog.aspx");
        }

        protected void txtstd_TextChanged(object sender, EventArgs e)
        {

        }
    }
}