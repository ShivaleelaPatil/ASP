using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Doctor : System.Web.UI.Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            Response.Write("<br/>" + "PreInit");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("<br>" + "Load");
            DropDownList1.Text = "Page_Load";
            Response.Write(DropDownList1);
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}