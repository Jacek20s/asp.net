<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KontrolkiUzytkownika.Default" %>

<%@ Register Src="~/naszaKontrolka.ascx" TagPrefix="uc1" TagName="naszaKontrolka" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:naszaKontrolka runat="server" id="naszaKontrolka" />
        </div>
    </form>
</body>
</html>
