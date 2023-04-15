using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Medical
{
    public partial class Reports : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("userreport.aspx");
        }

        protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("viewCompany.aspx");


        }

        protected void ImageButton3_Click1(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("clientReport.aspx");

        }
    }
}