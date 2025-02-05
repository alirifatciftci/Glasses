<%@ Page Title="" Language="C#" MasterPageFile="~/Ders1512/MasterPage.Master" AutoEventWireup="true" CodeBehind="YoneticiTanim.aspx.cs" Inherits="secondsite.Ders1512.YoneticiTanim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head123" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- content body -->
    <div class="content-body">
        <div class="container">
            <!-- Sayfa Başlığı -->
            <div class="row page-titles">
                <div class="col p-0">
                    <h4>Merhaba, <span>Hoşgeldiniz</span></h4>
                </div>
                <div class="col p-0">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">Anasayfa</a></li>
                        <li class="breadcrumb-item active">Yönetici</li>
                    </ol>
                </div>
            </div>

            <!-- Yönetici Tanım Kartı -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Yönetici Tanım</h4>
                            <p class="text-muted m-b-15 f-s-12">
                                Bu sayfa üzerinde yapacak olduğunuz tanımlamalar, 
                            <code>Yönetim paneline giriş yetkisi bulunan kullanıcıların</code> tanımlanması içindir.
                            </p>
                            <div class="basic-form">
                                <div class="form-group">
                                    <asp:LinkButton ID="lnkYeniKayit" runat="server" class="btn btn-outline-primary" OnClick="lnkYeniKayit_Click">
                                    Yeni Kayıt Aç
                                    </asp:LinkButton>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Diğer Kart Alanları -->
            <asp:Panel ID="pnlIcerik" runat="server" Visible="false">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="basic-form">

                                    <div class="form-group">
                                        <asp:TextBox ID="txtKullaniciAdi" runat="server" class="form-control input-default" placeholder="Kullanıcı adını yazınız :"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="TxtSifre" runat="server" class="form-control input-default" placeholder="Şifreyi yazınız :"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="txtAdiSoyadi" runat="server" class="form-control input-default" placeholder="Adı Soyadı yazınız :"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="txtMailAdresi" runat="server" class="form-control input-default" placeholder="Mail Adresini yazınız :"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:LinkButton ID="lnkKaydet" runat="server" class ="btn btn-secondary" OnClick="lnkKaydet_Click">Kaydet</asp:LinkButton>
                                    </div>
                                    <asp:Label ID="lblMesaj" runat="server" Text="" Visible="false" Font-Bold="true" ForeColor="Red"></asp:Label>


                                </div>
                            </div>
                        </div>
                    </div>
                </div>

        </asp:Panel>

            <div class="row">
                <div class="col-lg-12">
                    <div class="card">
                        <div class="card-body">
                            <div class="basic-form">
                                <div class="form-group">
                                    <!-- Buraya içerik  -->
                                    Kayıtların yapılacaği liste alanı
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

    </div>
    <!-- container bitişi -->
    </div>
    <!-- content-body bitişi -->

    <!-- #/ container -->
    </div>
</asp:Content>
