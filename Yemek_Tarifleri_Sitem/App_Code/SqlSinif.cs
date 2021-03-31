using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace Yemek_Tarifleri_Sitem
{
    public class SqlSinif
    {
        public SqlConnection Baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=dellg5-5505;Initial Catalog=Dbo_yemektarifi;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}