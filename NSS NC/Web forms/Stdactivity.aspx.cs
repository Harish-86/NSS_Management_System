using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NSS_NC.Web_forms
{
    public partial class Stdactivity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write(Session["."]);

            if (Session["Student_regno"] == null)
            {
                Response.Redirect("Stdlog.aspx");
            }
         
            else if (Session["Student_regno"] == null)
            {
                Label10.Visible = true;
                Label1.Visible = false;
                Label2.Visible = false;
                Label3.Visible = false;
                Label4.Visible = false;
                Label5.Visible = false;
                Label6.Visible = false;
                Label7.Visible = false;
                Label8.Visible = false;
                Label9.Visible = false;
            }
            else
            {

                SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from activity where Sregno='" + Session["Student_regno"] + "'", con);
                SqlDataReader rd = cmd.ExecuteReader();

                while (rd.Read())
                {
                    Label1.Text = rd["Event_no"].ToString();
                    Label2.Text = rd["Venue"].ToString();
                    Label3.Text = rd["Activity"].ToString();
                    Label4.Text = rd["Date"].ToString();
                }
            }
        }
    }
}