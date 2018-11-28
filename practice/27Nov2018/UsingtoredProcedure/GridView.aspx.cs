using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using UsingtoredProcedure.DAL2;
using static UsingtoredProcedure.DAL2.Product;

namespace UsingtoredProcedure
{
    public partial class Products28 : System.Web.UI.Page
    {

        public string con = ConfigurationManager.ConnectionStrings[ConnectionString].ConnectionString;

        public static int ConnectionString { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

            //SqlConnection conn = new SqlConnection();
            //if (!IsPostBack)
            //{

            //    SqlDataAdapter sqlData = new SqlDataAdapter("select * from ProductInformation", con);
            //    DataSet dataset = new DataSet();

            //    DataTable Dt = new DataTable();
            //    sqlData.Fill(Dt);
            //    GridView1.DataSource = Dt;
            //    GridView1.DataBind();


            //}
            if (!this.IsPostBack)

            {

                BindGrid();

            }
        }
        public void BindGrid()

        {

            Product Product = new Product();
            GridView1.DataSource = Product.GetProducts();
            GridView1.DataBind();
        }
        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)

        {

            GridView1.EditIndex = e.NewEditIndex;

            BindGrid();

        }



        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)

        {

            Product product = new Products();
          GridViewRow row = GridView1.Rows[e.RowIndex];


            product.Id = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Values[0]);



            product.Name = (row.FindControl("TextBox1") as TextBox).Text;






            product.UpdateProduct(product);



            GridView1.EditIndex = -1;

            BindGrid();

        }

    }
        
    }
