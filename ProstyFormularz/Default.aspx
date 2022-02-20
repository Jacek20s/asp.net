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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBoxImie" ErrorMessage="Podaj Imie">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxImie" ErrorMessage="Podaj prawidłowe imie" ValidationExpression="^[a-zA-Z]{3}$">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Nazwisko</td>
            <td>
                <asp:TextBox ID="TextBoxNazwisko" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBoxNazwisko" ErrorMessage="Podaj Nazwisko">*</asp:RequiredFieldValidator>
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownListWojewództwo" ErrorMessage="Podaj województwo">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Miasto</td>
            <td>
                <asp:TextBox ID="TextBoxMiasto" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBoxMiasto" ErrorMessage="Podaj MIasto">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Ulica</td>
            <td>
                <asp:TextBox ID="TextBoxUlica" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBoxUlica" ErrorMessage="Podaj Ulicę">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">E-mail</td>
            <td>
                <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Podaj Email">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Podaj prawidłowy email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
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
            <td>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            </td>
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
