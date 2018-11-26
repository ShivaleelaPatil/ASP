using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
namespace _26NOV2018.DAL_File
{
    public class ProductDAL
    {
        public string ProductName { get; set; }
        public int  ProductID { get; set; }
        public string ProductName1 { get; set; }


        public bool AddRecord()

        {

            bool isSuccess = true;

            using (SqlConnection conn = new SqlConnection("Data Source=ACUPC-131;Initial Catalog=WebAuthentication1;Integrated Security=True;Connect Timeout=15;Encrypt=False;Packet Size=4096"))

            {

                try

                {

                    conn.Open();

                    SqlCommand cmd = new SqlCommand();

                    cmd.Connection = conn;

                  // cmd.CommandText = "insert into Products values('" + ProductName + "','" + ProductID + "')";
                   // cmd.CommandText= "delete from Products where ProductName='" + ProductName + "'";
                    cmd.CommandText = "update Products set ProductName='" + ProductName1 + "' where ProductName='" + ProductName + "' ";
                    //int RowsAffected = cmd.ExecuteNonQuery();
                    int RowsDeleted = cmd.ExecuteNonQuery();

                    //if (RowsAffected < 1)

                    //{

                    //    throw new Exception("Could not save the data");

                    //}
                    if (RowsDeleted < 1)

                    {

                        throw new Exception("Could not delete the data");

                    }


                }

                catch (Exception ex)

                {


                    isSuccess = false;

                }

                finally

                {

                    conn.Close();

                }

                return isSuccess;

            }

        }
    }
}