﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Search_test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Tr5.Visible = false;
            Tr5.Attributes.Add("style", "visibility:hidden");
            Tr4.Visible = false;
            TableRow3.Visible = false;
        }
    }
}