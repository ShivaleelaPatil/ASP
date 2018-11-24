using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _24NOV2918
{
    public partial class Validationcontrol : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {

            Page.Validate();
                
            if (Page.IsValid)
            {
                Label4.Text = "Thank you";
            }
            else
            {
                Label4.Text = "Thank you";
            }
        }
    }
}