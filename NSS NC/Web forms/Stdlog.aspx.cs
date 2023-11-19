using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Security.Policy;
using System.Reflection.Emit;

namespace NSS_NC
{
    public partial class Stdlog : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OnMove(object sender, EventArgs e)
        {
            Response.Redirect("Studreg.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select Student_regno,pass from selstu where Student_regno='" + txtsreg.Text + "' and pass='" + txtpass.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session["Student_regno"]=txtsreg.Text;
                Response.Redirect("stdhm.aspx");
            }
            else
            {
                Response.Write("<script>alert('UserId & Password Is not correct Try again..!!');</script>");

            }
            con.Close();
        }

    }

}