using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace NSS_NC.Web_forms
{
    public partial class upevent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=HARISH\\SQLEXPRESS;Initial Catalog=NSSMS;Integrated Security=True");
            con.Open();
            string select = "select * from events";
            DataTable t = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(select, con);
            da.Fill(t);
            GridView1.DataSource = t;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (txtven.Text == "" || txton.Text == "" || txteno.Text == "" || txtact.Text == "")
            {
                Response.Write("<script>alert('Enter all the details');</script>");
            }
            else
            {

                SqlConnection con = new SqlConnection("Data Source=HARISH\\SQLEXPRESS;Initial Catalog=NSSMS;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("Delete from events where Event_no='" + txteno.Text + "'", con);
                cmd.ExecuteNonQuery();
                Response.Write("<script> alert('Event record deleted successfully '); </script>");
                con.Close();
                string select = "select * from events";
                DataTable t = new DataTable();
                SqlDataAdapter da = new SqlDataAdapter(select, con);
                da.Fill(t);
                GridView1.DataSource = t;
                GridView1.DataBind();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (txtven.Text == "" || txton.Text == "" || txteno.Text == "" || txtact.Text == "")
            {
                Response.Write("<script>alert('Enter all the details');</script>");
            }
            else
            {
                SqlConnection con = new SqlConnection("Data Source=HARISH\\SQLEXPRESS;Initial Catalog=NSSMS;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("update events set Organiser_Name='" + txton.Text + "',Venue='" + txtven.Text + "',Activity='" + txtact.Text + "',Date='" + txtdate.Text + "' where Event_no='" + txteno.Text + "'", con);
                cmd.ExecuteNonQuery();
                Response.Write("<script> alert('Event record updated successfully '); </script>");
                con.Close();
                string select = "select * from events";
                DataTable t = new DataTable();
                SqlDataAdapter da = new SqlDataAdapter(select, con);
                da.Fill(t);
                GridView1.DataSource = t;
                GridView1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}