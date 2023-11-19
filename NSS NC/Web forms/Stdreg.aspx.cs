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
    public partial class Stdreg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
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
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("update register set Name='" + txtname.Text + "',Gender='" + RadioButtonList1.SelectedItem.Text + "',Dob='" + txtdob.Text + "',Email='" + txtemail.Text + "',Mobile='" + txtmob.Text + "',Address='" + txtadd.Text + "',Blood_grp='" + DropDownList1.SelectedItem.Text + "',Class='" + DropDownList2.SelectedItem.Text + "',Semester='" + DropDownList3.SelectedItem.Text + "',pass='" + txtpass.Text + "',cpass='" + txtcpass.Text + "' where Student_regno='"+txtstd.Text+"'", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Updated Successfully !');</script>");
            con.Close();

        }

        protected void txtmob_TextChanged(object sender, EventArgs e)
        {
          
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from register where Student_regno='" + txtstd.Text + "'", con);
            SqlDataReader rd = cmd.ExecuteReader();

            while (rd.Read())
            {
                txtname.Text = rd["Name"].ToString();
               
                txtdob.Text = rd["Dob"].ToString();
                txtemail.Text = rd["Email"].ToString();
                txtmob.Text = rd["Mobile"].ToString();
                txtadd.Text = rd["Address"].ToString();
                DropDownList1.SelectedItem.Text = rd["Blood_grp"].ToString();
                DropDownList2.SelectedItem.Text = rd["Class"].ToString();
                DropDownList3.SelectedItem.Text = rd["Semester"].ToString();
                txtpass.Text = rd["pass"].ToString();
                txtcpass.Text = rd["cpass"].ToString();

            }
            con.Close();

        }

        protected void txtpass_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Stdinfo.aspx");
        }
    }
}