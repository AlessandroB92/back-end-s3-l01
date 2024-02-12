using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace back_end_s3_l01
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            FirstName.Text = ConfigurationManager.AppSettings["FirstName"];
            LastName.Text = ConfigurationManager.AppSettings["LastName"];
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}