using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NSS_NC
{
    public partial class stdhm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Student_regno"] == null)
            {
                Response.Redirect("Stdlog.aspx");
            }
            else
            {
                Response.Write(Session["Incorrect login credentials"]);
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Stdlog.aspx");
        }
    }
}
