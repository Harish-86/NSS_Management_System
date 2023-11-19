using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security.Policy;

namespace NSS_NC.Web_forms
{
    public partial class Eventview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = HARISH\\SQLEXPRESS; Initial Catalog = NSSMS; Integrated Security = True");
            con.Open();
            string select = "select * from events";
            DataTable t = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(select, con);
            da.Fill(t);
            GridView1.DataSource = t;
            GridView1.DataBind();
            con.Close();
        }
    }
}