<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProstyFormularz.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 112px;
        }
        .auto-style2 {
            width: 112px;
            height: 30px;
        }
        .auto-style3 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table style="width:100%;">
        <tr>
            <td colspan="1" class="auto-style1">Imie</td>
            <td>
                <asp:TextBox ID="TextBoxImie" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Nazwisko</td>
            <td>
                <asp:TextBox ID="TextBoxNazwisko" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Województwo</td>
            <td>
                <asp:DropDownList ID="DropDownListWojewództwo" runat="server">
                    <asp:ListItem>Lubuskie</asp:ListItem>
                    <asp:ListItem>Małopolskie</asp:ListItem>
                    <asp:ListItem>Opolskie</asp:ListItem>
                    <asp:ListItem>Dolnośląskie</asp:ListItem>
                    <asp:ListItem>Mazowieckie</asp:ListItem>
                    <asp:ListItem>Śląskie</asp:ListItem>
                    <asp:ListItem>Pomorskie</asp:ListItem>
                    <asp:ListItem>Zachodniopomorskie</asp:ListItem>
                    <asp:ListItem>Podkarpackie</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Miasto</td>
            <td>
                <asp:TextBox ID="TextBoxMiasto" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Ulica</td>
            <td>
                <asp:TextBox ID="TextBoxUlica" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">E-mail</td>
            <td>
                <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Uwagi</td>
            <td>
                <asp:TextBox ID="TextBoxUwagi" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="ButtonWyslij" runat="server" Text="Wyślij" Width="106px" OnClick="ButtonWyslij_Click" />
            </td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="2">
                <asp:Label ID="LabelWynik" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>


        
    
</body>
</html>
