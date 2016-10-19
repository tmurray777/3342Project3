using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TicketLibrary;

namespace Project3
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void login_Click(object sender, EventArgs e)
        {
            Buyer testCustomer = new Buyer(loginUsername.Value, loginPassword.Value, "Buy");

            Session["Customer"] = testCustomer;

            Response.Redirect("BuyerHome.aspx");

            //string x = loginPassword.Value;
            //if (x == "1")
            //{
            //    Response.Redirect("BuyerHome.aspx");
            //}
            //else
            //{
            //    Response.Redirect("SellerHome.aspx");
            //}

        }
    }
}