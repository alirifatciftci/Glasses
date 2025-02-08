using secondsite.App_Code;
using System;
using System.Collections.Generic;
using System.Data;
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
            listegetir();
        }

        protected void lnkYeniKayit_Click(object sender, EventArgs e)
        {
            if (pnlIcerik.Visible == false)
            {
                pnlIcerik.Visible = true;
                lnkKaydet.Visible = true;
                lnkGuncelle.Visible = false;
            }
            else
            {
                Response.Redirect(Request.Url.AbsolutePath);
            }
        }

        protected void lnkKaydet_Click(object sender, EventArgs e)
        {
            if (txtAdiSoyadi.Text == "" || txtKullaniciAdi.Text == "" || txtSifre.Text == "" || txtMailAdresi.Text == "")
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

                com.Parameters.AddWithValue("@sifre", txtSifre.Text);

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

        protected void listegetir()
        {
            // veritabanı bağlantı bilgisi
            BaglantiBilgileri b = new BaglantiBilgileri();
            // sql komutu
            SqlCommand com = new SqlCommand("select ID,kullaniciadi , sifre, mailadresi, adisoyadi from admin", b.Baglanti);
            // veritabanı bağlantısını açma işlemi
            if (com.Connection.State == System.Data.ConnectionState.Closed)
            {
                com.Connection.Open();
            }
            // benim için yukarıdaki  sql cümlesinden oluşan kayıtları oku
            SqlDataReader dr = com.ExecuteReader();

            if (dr.HasRows) // eğer datareader olarak sen kayıtlara sahipsen ya da kayıt varsa
            {
                rptListe.DataSource = dr;
                rptListe.DataBind();
            }
            else
            {

            }
            dr.Close();
            com.Connection.Close();
        }

        protected void lnkDegistir_Click(object sender, EventArgs e)
        {
            LinkButton tiklanan = (LinkButton)sender;
            lblDegistirID.Text = tiklanan.CommandArgument.ToString();





            BaglantiBilgileri b = new BaglantiBilgileri();

            SqlCommand com = new SqlCommand("select kullaniciadi,sifre,mailadresi,adisoyadi from admin where ID=@ID", b.Baglanti);

            com.Parameters.AddWithValue("@ID",lblDegistirID.Text);
            


            if (com.Connection.State == ConnectionState.Closed)
            {
                com.Connection.Open();
            }

            SqlDataReader dr = com.ExecuteReader();

            if (dr.HasRows)
            {
                pnlIcerik.Visible = true;
                lnkKaydet.Visible = false;
                lnkGuncelle.Visible = true;

                while (dr.Read())
                {
                    txtKullaniciAdi.Text = dr["kullaniciadi"].ToString();
                    txtSifre.Text = dr["sifre"].ToString();
                    txtMailAdresi.Text = dr["mailadresi"].ToString();
                    txtAdiSoyadi.Text = dr["adisoyadi"].ToString();

                }
            }
            else
            {

            }
            dr.Close();
            com.Connection.Close();

        }

        protected void lnkGuncelle_Click(object sender, EventArgs e)
        {
            BaglantiBilgileri b = new BaglantiBilgileri();

            SqlCommand com = new SqlCommand("update admin set kullaniciadi=@kullaniciadi, sifre=@sifre, mailadresi=@mailadresi, adisoyadi=@adisoyadi where ID=@ID", b.Baglanti);
            com.Parameters.AddWithValue("@ID",lblDegistirID.Text);

            com.Parameters.AddWithValue("@kullaniciadi", txtKullaniciAdi.Text);

            com.Parameters.AddWithValue("@sifre", txtSifre.Text);

            com.Parameters.AddWithValue("@mailadresi", txtMailAdresi.Text);

            com.Parameters.AddWithValue("@adisoyadi", txtAdiSoyadi.Text);

            if (com.Connection.State == ConnectionState.Closed)
            {
                com.Connection.Open();
            }

            if (com.ExecuteNonQuery()>0)
            {
                Response.Redirect("YoneticiTanim.aspx");
            }
            else
            {

            }

            com.Connection.Close();
        }

        protected void lnkSil_Click(object sender, EventArgs e)
        {
            LinkButton tiklanan = (LinkButton)sender;

            BaglantiBilgileri b = new BaglantiBilgileri();

            SqlCommand com = new SqlCommand("delete from admin where ID=@ID", b.Baglanti);
            com.Parameters.AddWithValue("@ID", tiklanan.CommandArgument.ToString());

            if (com.Connection.State == ConnectionState.Closed)
            {
                com.Connection.Open();
            }

            if (com.ExecuteNonQuery() > 0)
            {
                Response.Redirect("YoneticiTanim.aspx");
            }
            else
            {

            }

            com.Connection.Close();
        }
    }
}
//  kullaniciadi,sifre,mailadresi,adisoyadi


