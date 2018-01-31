using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace Registration
{
    public partial class PaCareerLinkRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            //Text Box Reqiured Field Validation
            if (NameTextBox.Text == "")
            {
                namefieldlabel.Text = "*Field Required";
            }

            if (SSNTextBox.Text =="")
            {
              SSNfieldlabel.Text = "*Field Required";
            }
            //End validation



        }//end submit button
    }

}//end namespace
