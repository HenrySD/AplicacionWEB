<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Aplicacion_WEB.Login" %>

<!DOCTYPE html>

<html class="bg-black" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="//cdnjs.clouflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/AdminLTE.css" type="text/css" rel="stylesheet" />
    <title>Acceso al sistema </title>
</head>
<body class="bg-black">
    

        <div class="form-box" id="login-box">
            <div class="header">Iniciar Sesion</div>
            <form id="form1" runat="server">
                <div class="body bg-gray">
                    <div class="form-group">
                        <asp:TextBox ID="txtUsario" runat="server" CssClass="form-control" placeHolder="Ingrese Usuario...."></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeHolder="Ingrese Clave..."></asp:TextBox>
                    </div>
                </div>
                <div class="footer">
                    <asp:Button ID="btnIngresar" runat="server" Text="Iniciar Sesion" CssClass="btn bg-olive btn-block" OnClick="btnIngresar_Click"/>
                </div>
            </form>

        </div>
   
</body>
</html>
