<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

<script type="text/c#" runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        var tekst = "Witaj na kursie Asp.net";
        Label1.Text = tekst;
    }

</script>
