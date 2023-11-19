using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Security.Policy;

namespace NSS_NC
{
    public partial class Deptlog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from department where Deptid='"+txtdid.Text+"' and Password='"+txtpass.Text+"'",con);

            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Write("Login Success......!!");
                Response.Redirect("Depthm.aspx");
            }
            else
            {
                Response.Write("<script> alert('Department Id & Password Is not correct Try again..!!'); </script>");

            }
            con.Close();
        }
    }
}