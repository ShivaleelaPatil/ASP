using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using _27Nov2018.ProductsDAL;

namespace _27Nov2018
{
    public partial class ProductInfo : System.Web.UI.Page
    {
        ProInfo product = new ProInfo();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void save_Click(object sender, EventArgs e)
        {
          

            product.Pname = ProName.Text;
            product.ProID = Convert.ToInt32(ProID.Text);


            if (!product.AddRecord())

            {

                Response.Write("Product could not be saved");

            }
            else
            {
                Response.Write("Save Success");
            }
        }

        protected void Update_Click(object sender, EventArgs e)
        {
        



            product.Pname= ProName.Text;

            product.ProductName1 = NewProduct.Text;
             if (!product.UpdateRecord())
            {



                Response.Write("No products to show");



            }

            else

            {

                Response.Write("Product Updated  ");

            }



        }

        protected void Delete_Click(object sender, EventArgs e)
        {

            product.ProID = Convert.ToInt32(ProID.Text);
            if (!product.DeleteRecord())



            {



                Response.Write("Can't Delete");



            }

            else

            {

                Response.Write("Hey Success ");

            }
        }
    }
}