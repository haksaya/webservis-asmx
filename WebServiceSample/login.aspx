<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebServiceSample.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>

    <div class="container col-md-4">
        <br>
        <h3 class="text-center">Login with Web Service</h3>
        <form id="form1" runat="server">
            <div class="form-group">
                <label for="email">Kullanıcı Adı:</label>
                <asp:TextBox ID="txtKullaniciAdi" CssClass="form-control" placeholder="Kullanıcı Adınız" runat="server" required></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="pwd">Şifre:</label>
                <asp:TextBox ID="txtSifre" CssClass="form-control" placeholder="Şifreniz" runat="server" required></asp:TextBox>
            </div>
           


            <asp:Button ID="Button1" runat="server" Text="Kontrol Et" type="submit" CssClass="btn btn-success" OnClick="Button1_Click" />

        </form>
        <br>
        <div id="basarili" class="alert alert-success alert-dismissible fade show" role="alert" runat="server">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
            <strong>Kontrol Edildi!</strong> Bilgiler doğru. Giriş başarılı...
        </div>
        <div id="basarisiz" class="alert alert-danger alert-dismissible fade show" role="alert" runat="server">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
            <strong>Kontrol Edildi!</strong> Bilgiler yanlış. Giriş başarısız...
        </div>
    </div>

</body>
</html>
