using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

namespace _27Nov2018
{

    [Serializable]
    public class UserException : Exception
    {
        string Path = @"C:\Users\shivaleela.patil\Desktop\GitHub\ASP.NET\ASP\practice\27Nov2018\27Nov2018\LogException";
        public void Logfile(Exception a)
        {
            using (StreamWriter sw = new StreamWriter(Path, true))
            {
                while(a!=null)
                {
                    sw.WriteLine(a.GetType());
                    sw.WriteLine(a.StackTrace);
                    sw.WriteLine(a.Message);

                    a = a.InnerException;
                }
            }
        }
        
    }
   
}