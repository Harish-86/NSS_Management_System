using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NSS_NC
{
    public partial class Restore : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            SqlCommand cmd = new SqlCommand("Select * from bin", con);
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

            SqlCommand cmd = new SqlCommand("insert into register values('" + GridView1.Rows[rowind].Cells[2].Text + "','" + GridView1.Rows[rowind].Cells[3].Text + "','" + GridView1.Rows[rowind].Cells[4].Text + "','" + GridView1.Rows[rowind].Cells[5].Text + "','" + GridView1.Rows[rowind].Cells[6].Text + "','" + GridView1.Rows[rowind].Cells[7].Text + "','" + GridView1.Rows[rowind].Cells[8].Text + "','" + GridView1.Rows[rowind].Cells[9].Text + "','" + GridView1.Rows[rowind].Cells[10].Text + "','" + GridView1.Rows[rowind].Cells[11].Text + "','" + GridView1.Rows[rowind].Cells[12].Text + "','" + GridView1.Rows[rowind].Cells[13].Text + "')", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Restored Successfully ')</script>");

            SqlCommand cmd1= new SqlCommand("delete from bin  where Student_regno='" + GridView1.Rows[rowind].Cells[11].Text + "'", con);
            cmd1.ExecuteNonQuery();

            SqlCommand cmd2 = new SqlCommand("Select * from bin", con);
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
            SqlCommand cmd = new SqlCommand("delete from bin  where Student_regno='" + GridView1.Rows[rowind].Cells[11].Text + "'", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Deleted Successfully ')</script>");

               SqlCommand cmd2 = new SqlCommand("Select * from bin", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd2);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }
    }
}