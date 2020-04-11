using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HospitalManagementSystem
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            // About Page
            Response.Redirect("About.aspx");
             
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            // Contact Page
            Response.Redirect("Contact.aspx");           
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            // Home Page
            Response.Redirect("Default.aspx");
        }
    }
}