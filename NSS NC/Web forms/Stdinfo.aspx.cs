using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Security.Policy;
using System.Drawing;

namespace NSS_NC
{
    public partial class Stdinfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            SqlCommand cmd = new SqlCommand("Select * from register", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
  

      

        protected void Button1_Click(object sender, EventArgs e)
        {

            int rowind = ((GridViewRow)(sender as Control).NamingContainer).RowIndex;
            Button Button1 = (Button)GridView1.Rows[rowind].FindControl("Button1");

            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into selstu values('" + GridView1.Rows[rowind].Cells[3].Text + "','" + GridView1.Rows[rowind].Cells[4].Text + "','" + GridView1.Rows[rowind].Cells[5].Text + "','" + GridView1.Rows[rowind].Cells[6].Text + "','" + GridView1.Rows[rowind].Cells[7].Text + "','" + GridView1.Rows[rowind].Cells[8].Text + "','" + GridView1.Rows[rowind].Cells[9].Text + "','" + GridView1.Rows[rowind].Cells[10].Text + "','" + GridView1.Rows[rowind].Cells[11].Text + "','" + GridView1.Rows[rowind].Cells[12].Text + "','" + GridView1.Rows[rowind].Cells[13].Text + "','" + GridView1.Rows[rowind].Cells[14].Text + "')", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Selected Successfully ')</script>");


            SqlCommand cmd1 = new SqlCommand("delete from register  where Student_regno='" + GridView1.Rows[rowind].Cells[12].Text + "'", con);
            cmd1.ExecuteNonQuery();

            SqlCommand cmd2 = new SqlCommand("Select * from register", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd2);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            int rowind = ((GridViewRow)(sender as Control).NamingContainer).RowIndex;
            Button Button2 = (Button)GridView1.Rows[rowind].FindControl("Button2");

            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("delete from register  where Student_regno='" + GridView1.Rows[rowind].Cells[12].Text + "'", con);
            cmd.ExecuteNonQuery();
           

            SqlCommand cmd1 = new SqlCommand("insert into bin values('" + GridView1.Rows[rowind].Cells[3].Text + "','" + GridView1.Rows[rowind].Cells[4].Text + "','" + GridView1.Rows[rowind].Cells[5].Text + "','" + GridView1.Rows[rowind].Cells[6].Text + "','" + GridView1.Rows[rowind].Cells[7].Text + "','" + GridView1.Rows[rowind].Cells[8].Text + "','" + GridView1.Rows[rowind].Cells[9].Text + "','" + GridView1.Rows[rowind].Cells[10].Text + "','" + GridView1.Rows[rowind].Cells[11].Text + "','" + GridView1.Rows[rowind].Cells[12].Text + "','" + GridView1.Rows[rowind].Cells[13].Text + "','" + GridView1.Rows[rowind].Cells[14].Text + "')", con);
            cmd1.ExecuteNonQuery();
            Response.Write("<script>alert('Deleted Successfully ')</script>");

            SqlCommand cmd2 = new SqlCommand("Select * from register", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd2);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Restore.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Stdreg.aspx");
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(TextBox1.Text))
            {
                Response.Write("<script>alert('Enter student register number');</script>");
            }
            else
            {
                SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from register where Student_regno='" + TextBox1.Text + "'", con);
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