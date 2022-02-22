<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Jquery.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery.js"></script>
    <script src="Scripts/jquery-ui.js"></script>
    <script src="Scripts/jquery-ui.min.js"></script>
    <link href="Styles/jquery-ui.css" rel="stylesheet" />
    <link href="Styles/jquery-ui.min.css" rel="stylesheet" />
    <link href="Styles/jquery-ui.theme.css" rel="stylesheet" />
    <link href="Styles/jquery-ui.theme.min.css" rel="stylesheet" />
    <script type="text/javascript">
        $(document).ready(function () { $("#TextBox1").datepicker();})
      
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Prześlij" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
