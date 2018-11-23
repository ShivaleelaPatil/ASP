using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _23NOV2018
{
    public partial class Doctor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Doctorname"] = Convert.ToString(TextBox1.Text) ;
            Session["Doctorname"] = Convert.ToString(TextBox1.Text) ;
            //Session["Specialization"] = Convert.ToString( TextBox2.Text);
            //Session["Age"] = Convert.ToString(TextBox3.Text);
            Response.Cookies["Doctorname"].Value = Convert.ToString(TextBox1.Text);
            Response.Cookies["Specialization"].Value = Convert.ToString(TextBox2.Text);
            Response.Cookies["Age"].Value = Convert.ToString(TextBox3.Text);


            Response.Redirect("Session.aspx");
        }

        protected void TextBox8_TextChanged(object sender, EventArgs e)
        {

        }
    }
    
}