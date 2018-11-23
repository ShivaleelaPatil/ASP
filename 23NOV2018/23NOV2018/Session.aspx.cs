using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _23NOV2018
{
    public partial class Session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox4.Text = Convert.ToString(Session["Doctorname"]);
            //TextBox2.Text = Convert.ToString(Session["Specialization"]);
            //TextBox3.Text = Convert.ToString(Session["Age"]);
           





        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Cookies(object sender , EventArgs e)
        {

            //TextBox1.Text = Convert.ToString(Cookies["Patime"]);
            //TextBox3.Text = Convert.ToString(Cookies[""]);
            //TextBox2.Text = Convert.ToString(Session["Age"]);
            TextBox4.Text = Request.Cookies["Doctorname"].Value;
            TextBox5.Text = Request.Cookies["Specialization"].Value;
            TextBox6.Text = Request.Cookies["Age"].Value;



            //Response.Redirect("Session.aspx");
        }

        protected void PName(object sender, EventArgs e)
        {

        }

        protected void Cookies2(object sender, EventArgs e)
        {
            

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }
    }
}