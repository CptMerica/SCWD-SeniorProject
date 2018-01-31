using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registration
{
    public partial class Start : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void StartEnterButton_Click(object sender, EventArgs e)
        {
            SortedList adminList = LoadAdmin();

            string username = StartUsernameTextBox.Text;
            string password = StartPasswordTextBox.Text;

            if (adminList.ContainsKey(username))
            {
                var usernameIndex = adminList.IndexOfKey(username);
                var passwordIndex = adminList.GetByIndex(usernameIndex);
                if (password.Equals(passwordIndex))
                {

                    Response.Redirect("Admin.aspx");
                }
            }


            Label1.Text = "Invalid Username or Password. Please re-enter the username and password.";
        }


        public SortedList LoadAdmin()
        {
            SortedList adminList = new SortedList();
            adminList.Add("Admin1", "password1");
            adminList.Add("Admin2", "password2");
            return adminList;

        }//end sorted list
    }//end class


}





