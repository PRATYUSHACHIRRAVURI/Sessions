using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                Label1.Text = "Welcome" +" "+ Session["username"] +" "+ "your login was successfull";
            }
            if (Session["password"] != null)
            {
                Label2.Text = "Welcome" + Session["password"];

            }
        }
    }
}