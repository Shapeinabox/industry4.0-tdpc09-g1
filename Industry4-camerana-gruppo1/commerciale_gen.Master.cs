﻿using Industry4_camerana_gruppo1.App_Code;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Industry4_camerana_gruppo1
{
    public partial class commerciale_gen : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["utente"] == null) {
                Response.Redirect("login.aspx");
            }
            Utente U = (Utente)Session["utente"];
            if(U.Ruolo == 3) {
                menu_Admin.Visible = true;
            } else {
                menu_Admin.Visible = false;
            }
        }

    }
}