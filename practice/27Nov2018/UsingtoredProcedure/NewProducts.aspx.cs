using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using UsingtoredProcedure.ProDetails;

namespace UsingtoredProcedure
{
    public partial class NewProducts : System.Web.UI.Page
    {
        PDAL product = new PDAL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SaveProducts_Click(object sender, EventArgs e)
        {

            product.GetProductDetails();
            Result.Text = product.Pname;
          
        }

        protected void Retrive_Click(object sender, EventArgs e)
        {
            product.GetProductDetails();
            Result.Text = product.Pname;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            product.ID = Convert.ToInt32(TextBox13.Text);
            product.GetProductDetails();
            proc.Text = product.Pname;
        }

        protected void Dataset_Click(object sender, EventArgs e)
        {
            product.UpdateData();
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            product.InsertData();

        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            product.Delete();
        }
    }
}