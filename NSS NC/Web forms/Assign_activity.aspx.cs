using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.Ajax.Utilities;

namespace NSS_NC.Web_forms
{
    public partial class Assign_activity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

       protected void Button2_Click(object sender, EventArgs e)
        {
           if (GridView2.Visible = true)
            {
                GridView1.Visible = false;
            }
       
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * from selstu where Student_regno='"+txtregno.Text+"'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView2.DataSource = dt;
            GridView2.DataBind();

            con.Close();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into activity values('" + txtregno.Text + "','" + txton.Text + "','" + txtven.Text + "','" + txtact.Text + "','" + txtdate.Text + "')", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Activity assigned to student');</script>");
            con.Close();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if(GridView1.Visible = true)
            {
                GridView2.Visible = false;
            }
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            SqlCommand cmd1 = new SqlCommand("Select Event_no,Venue,Activity,Date from events ", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd1);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }

        protected void chk_CheckedChanged(object sender, EventArgs e)
        {
            CheckBox chk=sender as CheckBox;

            int rowind = ((GridViewRow)(sender as Control).NamingContainer).RowIndex;
            CheckBox cb = (CheckBox)GridView1.Rows[rowind].FindControl("chk");

          


            if (cb.Checked == true)
            {
                foreach (GridViewRow rw in GridView1.Rows)
                {
                    CheckBox chkBx = (CheckBox)rw.FindControl("chk");
                    if (chkBx != chk)
                    {
                        chkBx.Checked = false;
                    }
                    else
                    {
                        chkBx.Checked = true;
                    }
                }
                txton.Text = GridView1.Rows[rowind].Cells[1].Text;
                txtven.Text = GridView1.Rows[rowind].Cells[2].Text;
                txtact.Text = GridView1.Rows[rowind].Cells[3].Text;
                txtdate.Text = GridView1.Rows[rowind].Cells[4].Text;
            }
            else
            {
                txton.Text = "";
                txtven.Text = "";
                txtact.Text = "";
                txtdate.Text = "";
            }
        }
    }
}