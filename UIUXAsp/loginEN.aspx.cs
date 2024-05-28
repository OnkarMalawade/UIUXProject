using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UIUXAsp
{
    public partial class loginEN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = TextBox1.Text;
            string password = TextBox2.Text;
            
            if(username == "Onkar" && password == "admin")
            {
                Response.Write("<script> alert ('Welcome')</script>");
                Response.Redirect("HomeEN.aspx");
            }
            else
            {
                Response.Write("<script> alert ('Please enter valid username or password')</script>");
            }
        }
    }
}