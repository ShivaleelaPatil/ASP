using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace UsingtoredProcedure.DAL2
{
    public class Product
    {
        public string Name { get; set; }

        public object Id { get; set; }

        public DataSet GetProducts()

        {

            string Query = "select ProductID,ProductName from ProductInformation";

            SQLManager manager = new SQLManager();

            return manager.GetDataSet(Query);

        }
        public bool UpdateProduct( product)

        {

            bool isSuccess;

            List<ProcParameters> procParams = new List<ProcParameters>();

            procParams.Add(new ProcParameters("@ID", product.Id.ToString(), DbType.Int32, ParameterDirection.Input));

            procParams.Add(new ProcParameters("@Name", product.Name, DbType.String, ParameterDirection.Input));



            SQLManager manager = new SQLManager();

            isSuccess = manager.UpdateRecord("Updating", procParams);



            return isSuccess;

        }
        public class Products
        {
            public int Id{ get; set; }
           
            public string Name{ get; set; }

           
        }
    }
    
    }
