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
    public partial class Selectedstu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            SqlCommand cmd = new SqlCommand("Select * from selstu", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

         void Clear()
        {
            TextBox1.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(TextBox1.Text))
            {
                Response.Write("<script>alert('Enter student register number !!!');</script>");
            }
            else
            {
                SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
                con.Open();
                SqlCommand cmd1 = new SqlCommand("delete from selstu  where Student_regno='" + TextBox1.Text + "'", con);
                cmd1.ExecuteNonQuery();
                Response.Write("<script>alert('Deleted Successfully ');</script>");
                Clear();

                SqlCommand cmd = new SqlCommand("Select * from selstu", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridView1.DataSource = dt;
                GridView1.DataBind();
                con.Close();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(TextBox1.Text))
            {
                Response.Write("<script>alert('Enter student register number !!!');</script>");
            }
            else
            {
                SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from selstu where Student_regno='" + TextBox1.Text + "'", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();
                con.Close();
            }
        }
    }
}