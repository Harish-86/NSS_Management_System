using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;

namespace NSS_NC
{
    public partial class Event : System.Web.UI.Page
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

        void Clear()
        {
            txtact.Text = "";
            txton.Text = "";
            txtven.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txtact.Text == "" || txton.Text == "" || txtven.Text == "")
            {
                Response.Write("<script>alert('Enter all the details!')</script>");
            }
            else
            {
                SqlConnection con = new SqlConnection("Data Source=HARISH\\SQLEXPRESS;Initial Catalog=NSSMS;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into events values('" + txton.Text + "','" + txtven.Text + "','" + txtact.Text + "','" + txtdate.Text + "')", con);
                cmd.ExecuteNonQuery();
                Response.Write("<script> alert('Event added successfully '); </script>");
                con.Close();
                string select = "select * from events";
                DataTable t = new DataTable();
                SqlDataAdapter da = new SqlDataAdapter(select, con);
                da.Fill(t);
                GridView1.DataSource = t;
                GridView1.DataBind();
                Clear();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("upevent.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("upevent.aspx");
        }
    }
}