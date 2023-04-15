using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Medical
{
    public partial class users : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("AddUser.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("DeleteUser.aspx");

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("userreport.aspx");

        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("ChangePassword.aspx");


        }
    }
}