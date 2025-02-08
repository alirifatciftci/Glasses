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
                                        <asp:TextBox ID="txtSifre" runat="server" class="form-control input-default" placeholder="Şifreyi yazınız :"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="txtAdiSoyadi" runat="server" class="form-control input-default" placeholder="Adı Soyadı yazınız :"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="txtMailAdresi" runat="server" class="form-control input-default" placeholder="Mail Adresini yazınız :"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:LinkButton ID="lnkKaydet" runat="server" class="btn btn-secondary" OnClick="lnkKaydet_Click" Visible="false">Kaydet</asp:LinkButton>
                                        <asp:LinkButton ID="lnkGuncelle" runat="server" class="btn btn-primary" OnClick="lnkGuncelle_Click" Visible="false">Guncelle</asp:LinkButton>
                                    </div>
                                    <asp:Label ID="lblMesaj" runat="server" Text="" Visible="false" Font-Bold="true" ForeColor="Red"></asp:Label>
                                    <asp:Label ID="lblDegistirID" runat="server" Visible="true" ></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </asp:Panel>
            <div class="row">
                <div class="col-lg-12">
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table table-striped table-bordered zero-configuration">
                                <thead>
                                    <tr>
                                        <th>No</th>
                                        <th>Adı Soyadı</th>
                                        <th>Mail Adresi</th>
                                        <th>Kullanıcı Adı</th>
                                        <th>Şifre</th>
                                        <th>Değiştir</th>
                                        <th>Sil</th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <asp:Repeater ID="rptListe" runat="server">
                                        <ItemTemplate>
                                            <tr>
                                                <td><%# Eval("ID") %></td>
                                                <td><%# Eval("adisoyadi") %></td>
                                                <td><%# Eval("mailadresi") %></td>
                                                <td><%# Eval("kullaniciadi") %></td>
                                                <td><%# Eval("sifre") %></td>
                                                <td>
                                                    <asp:LinkButton ID="lnkDegistir" runat="server" class="btn btn-info" CommandArgument='<%# Eval("ID")%>' OnClick="lnkDegistir_Click">Degistir</asp:LinkButton></td>
                                                <td><asp:LinkButton ID="lnkSil" runat="server" class="btn btn-danger" CommandArgument='<%# Eval("ID")%>' OnClick="lnkSil_Click">Sil</asp:LinkButton></td>
                                            </tr>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </tbody>

                            </table>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!-- container bitişi -->
    </div>
    <!-- content-body bitişi -->

    <!-- #/ container -->

</asp:Content>
