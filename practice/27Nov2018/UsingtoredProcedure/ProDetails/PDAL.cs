using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
 using System.Data.SqlClient;
using System.Data;


namespace UsingtoredProcedure.ProDetails
{
    public class PDAL
    {
        public string Pname { get; set; }
        public int ID { get; set; }
        
        public void GetProductDetails()


        {
            SqlDataReader rdr = null;


            using (SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=WebAuthentication1;Integrated Security=True;Connect Timeout=15;Encrypt=False;Packet Size=4096"))

            {

                try
                {
                    conn.Open();
                    
                    SqlCommand cmd = new SqlCommand("Retrieval",conn);
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@ID", ID));
                    //cmd.CommandText = "GetProductInfo";
                    //cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Connection = conn;



                    rdr = cmd.ExecuteReader();
                    while (rdr.Read())

                    {

                        Pname += rdr["ProductName"].ToString()+"<br/>";
                       // ID = Convert.ToInt32(rdr["ProductID"]);

                    }

                }
                catch
                {
                    if (conn != null)

                    {

                        conn.Close();

                    }

                    if (rdr != null)

                    {

                        rdr.Close();

                    }
                }




            }

        }
        public bool InsertData()

        {
            



            using (SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=WebAuthentication1;Integrated Security=True;Connect Timeout=15;Encrypt=False;Packet Size=4096"))
            {
                DataSet ds = new DataSet();
                SqlDataAdapter adapter;
                var query = "select * from ProductInformation";
                adapter = new SqlDataAdapter(query, conn);
                adapter.Fill(ds);
                var Row = ds.Tables[0].NewRow();
                Row["ProductName"] = "Stick";
                Row["ProductID"] = 5;
                ds.Tables[0].Rows.Add(Row);
                new SqlCommandBuilder(adapter);
                adapter.Update(ds);

                return true;
            }

            

        }
        public bool UpdateData()

        {

            DataSet ds;
            SqlCommandBuilder cmdBuilder;

            using (SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=WebAuthentication1;Integrated Security=True;Connect Timeout=15;Encrypt=False;Packet Size=4096"))
            {
                SqlDataAdapter adapter = new SqlDataAdapter("select * from ProductInformation", conn);
                cmdBuilder = new SqlCommandBuilder(adapter);
                ds = new DataSet();
                adapter.Fill(ds, "ProductInformation");
                ds.Tables["ProductInformation"].Rows[0]["ProductName"] = "zanduBalm";
                adapter.Update(ds, ds.Tables["ProductInformation"].ToString());

            }
            return true;
        }

        public bool Delete()

        {

            DataSet ds;
            SqlCommandBuilder cmdBuilder;

            using (SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=WebAuthentication1;Integrated Security=True;Connect Timeout=15;Encrypt=False;Packet Size=4096"))
            {
                SqlDataAdapter adapter = new SqlDataAdapter("select * from ProductInformation", conn);
                cmdBuilder = new SqlCommandBuilder(adapter);
                ds = new DataSet();
                adapter.Fill(ds, "ProductInformation");
              
                    ds.Tables["ProductInformation"].Rows[3].Delete();
               
            }
            return true;
        }





    }
}
 

   
    
