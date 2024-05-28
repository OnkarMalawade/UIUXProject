using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UIUXAsp
{
    public partial class regEN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script> alert ('Thank You for Registration!!!')</script>");
           
        }
        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            string passWord = txtPass.Text;
            if (passWord.Length == 8)
            {

                if (!ValidatePassword(passWord))
                {
                    lblCustm1.Text = "Please enter a valid Password with these constraints: One Special Character, One Lowercase, One Uppercase, and Any Digit 0-9.";
                }
            }
            else
            {
                lblCustm1.Text = "Please enter a valid Password of length 8.";
            }
        }

        static bool ValidatePassword(string passWord)
        {
            int validConditions = 0;
            foreach (char c in passWord)
            {
                if (c >= 'a' && c <= 'z')
                {
                    validConditions++;
                    break;
                }
            }
            if (validConditions == 0) return false;
            foreach (char c in passWord)
            {
                if (c >= 'A' && c <= 'Z')
                {
                    validConditions++;
                    break;
                }
            }
            if (validConditions == 1) return false;
            foreach (char c in passWord)
            {
                if (c >= '0' && c <= '9')
                {
                    validConditions++;
                    break;
                }
            }
            if (validConditions == 2) return false;

            // Check for special characters
            char[] special = { '@', '#', '$', '%', '^', '&', '+', '=' };
            foreach (char c in passWord)
            {
                if (special.Contains(c))
                {
                    validConditions++;
                    break;
                }
            }

            // Ensure that all conditions are met
            return validConditions == 4;
        }
    }
}