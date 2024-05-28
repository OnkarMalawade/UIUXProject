using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UIUXAsp
{
    public partial class HomeEN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyRF.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("buyAT.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuySF.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyKT.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyAN.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyLL.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyMB.aspx");
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("BuyTM.aspx");
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/BuyDF.aspx");
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/BuyJPT.aspx");
        }
    }
}