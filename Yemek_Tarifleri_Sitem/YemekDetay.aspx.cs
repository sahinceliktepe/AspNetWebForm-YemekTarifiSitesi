using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Yemek_Tarifleri_Sitem
{
    public partial class YemekDetay : System.Web.UI.Page
    {
        SqlSinif bgl = new SqlSinif();
        string yemekId = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            yemekId = Request.QueryString["yemekId"];

            SqlCommand komut = new SqlCommand("select yemekAd from Tbl_Yemekler where yemekId=@p1",bgl.Baglanti());
            komut.Parameters.AddWithValue("@p1", yemekId);
            SqlDataReader dr = komut.ExecuteReader();
            while(dr.Read())
            {
                Label3.Text = dr[0].ToString();
            }
            bgl.Baglanti().Close();

            //Yorumları listeleme
            SqlCommand komut2 = new SqlCommand("select * from Tbl_Yorumlar where yemekId=@p2", bgl.Baglanti());
            komut2.Parameters.AddWithValue("@p2", yemekId);
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();
        }
    }
}