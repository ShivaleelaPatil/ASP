using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using _26NOV2018.DAL_File;




namespace _26NOV2018
{
    public partial class Autherization : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ProductDAL product = new ProductDAL();

            product.ProductName = TextBox1.Text;
            //product.ProductID = Convert.ToInt32(TextBox2.Text);

            if (!product.AddRecord())

            {

                Response.Write("No products to show");

            }
            else
            {
                Response.Write("Product added  ");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ProductDAL product = new ProductDAL();

            product.ProductName = TextBox1.Text;
            product.ProductName1 = TextBox2.Text;

            if (!product.AddRecord())

            {

                Response.Write("No products to show");

            }
            else
            {
                Response.Write("Product added  ");
            }
        }
    }
}