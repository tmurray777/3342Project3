using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TicketLibrary;

namespace Project3
{
    public partial class BuyerHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
             Buyer testCustomer;
            testCustomer = (Buyer)Session["Customer"];

            lblWelcome.Text += testCustomer.Name;
            lblUsername.Text = testCustomer.Username;
            lblPassword.Text = testCustomer.Type;
        }
    }
}