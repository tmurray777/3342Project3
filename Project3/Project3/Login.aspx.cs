﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project3
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            string x = loginPassword.Value;
            if (x == "1")
            {
                Response.Redirect("BuyerHome.aspx");
            }
            else
            {
                Response.Redirect("SellerHome.aspx");
            }
        }
    }
}