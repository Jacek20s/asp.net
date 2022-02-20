<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PierwszyProjekt.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LabelNazwisko" runat="server" Text="Podaj Nazwisko"></asp:Label>
            <br />
            <asp:TextBox ID="Nazwisko" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="LabelImie" runat="server" Text="Podaj Imie"></asp:Label>
        </div>
        <asp:TextBox ID="Imie" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Wyslij" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Blue" Text="Wyślij" Width="123px" OnClick="Wyslij_Click" />
        <br />
        <br />
        <asp:Label ID="LabelWynik" runat="server"></asp:Label>
    </form>
</body>
</html>
