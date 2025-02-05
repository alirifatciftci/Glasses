using secondsite.App_Code;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace secondsite.Ders1512
{
    public partial class YoneticiTanim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkYeniKayit_Click(object sender, EventArgs e)
        {
            if (pnlIcerik.Visible == false)
            {
                pnlIcerik.Visible = true;
            }
            else
            {
                Response.Redirect(Request.Url.AbsolutePath);
            }
        }

        protected void lnkKaydet_Click(object sender, EventArgs e)
        {
            if (txtAdiSoyadi.Text == "" || txtKullaniciAdi.Text == "" || TxtSifre.Text == "" || txtMailAdresi.Text == "")
            {
                lblMesaj.Text = "Lütfen Boş Alan Bırakmayınız!";
                lblMesaj.Visible = true;
            }
            else
            {
                lblMesaj.Text = "";
                lblMesaj.Visible = false;

                // VERİTABANI BAĞLANTISINI SAĞLA
                BaglantiBilgileri b = new BaglantiBilgileri();
                //sql komutu 
                SqlCommand com = new SqlCommand("insert into admin (kullaniciadi,sifre,mailadresi,adisoyadi) values(@kullaniciadi,@sifre,@mailadresi,@adisoyadi)", b.Baglanti);

                com.Parameters.AddWithValue("@kullaniciadi", txtKullaniciAdi.Text);

                com.Parameters.AddWithValue("@sifre", TxtSifre.Text);

                com.Parameters.AddWithValue("@mailadresi", txtMailAdresi.Text);

                com.Parameters.AddWithValue("@adisoyadi", txtAdiSoyadi.Text);

                // veritabanı bağlantısı kapalıysa aç
                if (com.Connection.State == System.Data.ConnectionState.Closed)
                {
                    com.Connection.Open();
                }

                if (com.ExecuteNonQuery() > 0)
                {
                    Response.Redirect("YoneticiTanim.aspx");
                }
                else
                {
                    lblMesaj.Text = "Kayıt Gerçekleşmedi!";
                    lblMesaj.Visible = true;
                }
                com.Connection.Close();
            }
        }
    }
}
//  ,[kullaniciadi]    ,[sifre]  ,[mailadresi]   ,[adisoyadi]  


