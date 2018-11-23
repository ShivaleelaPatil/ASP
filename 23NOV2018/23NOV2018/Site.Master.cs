using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _23NOV2018
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Doctorname"] == null)
                TextBox1.Text = "Welcome Guest";
            else

                TextBox1.Text = Convert.ToString(Session["Doctorname"]);
        }
    }
}