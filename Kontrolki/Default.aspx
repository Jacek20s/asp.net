<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Kontrolki.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <br />
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                <asp:Table ID="Table1" runat="server" BorderStyle="Dotted" GridLines="Both">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">Komorka1wiersz1</asp:TableCell>
                        <asp:TableCell runat="server">Komorka2wiersz1</asp:TableCell>
                        <asp:TableCell runat="server">Komorka3wiersz1</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">Komorka4wiersz2</asp:TableCell>
                        <asp:TableCell runat="server">Komorka5wiersz2</asp:TableCell>
                        <asp:TableCell runat="server">Komorka6wiersz2</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">wiersz3</asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                <br />
                <asp:Button ID="ButtonDalej" runat="server" OnClick="ButtonDalej_Click" Text="Dalej" />
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:Image ID="Image1" runat="server" AlternateText="Obraz niedostępny" Height="201px" ImageUrl="~/Image/Bez tytułu.jpg" width="346px" />
                <br />
                <asp:Button ID="ButtonWstecz" runat="server" OnClick="ButtonWstecz_Click" Text="Wstecz" />
                <asp:Button ID="Dalej2" runat="server" OnClick="ButtonDalej_Click" Text="Dalej" />
            </asp:View>
            <asp:View ID="View3" runat="server">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                    <TodayDayStyle BackColor="#CCCCCC" />
                </asp:Calendar>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.wp.pl/">wp</asp:HyperLink>
                <br />
                <asp:HyperLink ID="Strona2" runat="server" NavigateUrl="~/Strona2.aspx">Strona2</asp:HyperLink>
                <br />
                <asp:Button ID="Wstecz2" runat="server" OnClick="ButtonWstecz_Click" Text="Wstecz" />
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
