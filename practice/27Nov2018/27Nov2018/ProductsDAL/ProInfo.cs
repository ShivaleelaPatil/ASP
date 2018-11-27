using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace _27Nov2018.ProductsDAL
{
    public class ProInfo
    {
        public string Pname { get; set; }
        public string ProductName1 { get; set; }
      public int  ProID { get; set; }


        public bool AddRecord()

        {

            bool isSuccess = true;

            using (SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=WebAuthentication1;Integrated Security=True;Connect Timeout=15;Encrypt=False;Packet Size=4096"))

            {

                try

                {

                    conn.Open();

                    SqlCommand cmd = new SqlCommand();

                    cmd.Connection = conn;

                    cmd.CommandText = "insert into ProductInfo values('" + Pname +"','"+ProID+"')";

                    int RowsAffected = cmd.ExecuteNonQuery();

                    if (RowsAffected < 1)

                    {

                        throw new Exception("Could not save the data");

                    }



                }

                catch (Exception ex)

                {

                    //Write exception to log

                    isSuccess = false;

                }

                finally

                {

                    conn.Close();

                }

                return isSuccess;

            }

        }
        public bool UpdateRecord()

        {

            bool isSuccess = true;

            using (SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=WebAuthentication1;Integrated Security=True;Connect Timeout=15;Encrypt=False;Packet Size=4096"))

            {

                try

                {

                    conn.Open();

                    SqlCommand cmd = new SqlCommand();

                    cmd.Connection = conn;

                    cmd.CommandText = "update ProductInfo set Pname = '" + ProductName1 + "' where Pid = '" + ProID + "' ";

                    int RowsAffected = cmd.ExecuteNonQuery();

                    if (RowsAffected < 1)

                    {

                        throw new Exception("Could not save the data");

                    }



                }

                catch (Exception ex)

                {

                    //Write exception to log

                    isSuccess = false;

                }

                finally

                {

                    conn.Close();

                }

                return isSuccess;

            }

        }
        public bool DeleteRecord()

        {

            bool isSuccess = true;

            using (SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=WebAuthentication1;Integrated Security=True;Connect Timeout=15;Encrypt=False;Packet Size=4096"))

            {

                try

                {

                    conn.Open();

                    SqlCommand cmd = new SqlCommand();

                    cmd.Connection = conn;

                    
                    cmd.CommandText = "delete from ProductInfo where Pid='" + ProID + "'";

                    
                    int RowsDeleted = cmd.ExecuteNonQuery();



                    if (RowsDeleted < 1)



                    {



                        throw new Exception("Could not delete the data");



                    }





                }

                catch (Exception ex)

                {

                    //Write exception to log

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