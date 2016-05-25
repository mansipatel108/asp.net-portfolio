using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace portfolio
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
        }

        private string addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Projects Page":
                    projects.Attributes.Add("class", "active");
                    break;
                case "Services Page":
                    services.Attributes.Add("class", "active");
                    break;
                case "About Us Page":
                    about.Attributes.Add("class", "active");
                    break;
                case "Contact Page":
                    contact.Attributes.Add("class", "active");
                    break;
            }
            return Page.Title;
        }
    }
}