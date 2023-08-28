<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Methods.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculate Area</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="Index.aspx">Area</a> | <a href="ConvertToCups.aspx">Cups</a> | <a href="Postal.aspx">Postal</a><br />
            <br />
            Length: <asp:TextBox ID="TxtLength" runat="server" TextMode="Number"></asp:TextBox>
            <br />
            <br />
            Width: <asp:TextBox ID="TxtWidth" runat="server" TextMode="Number"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnGetArea" runat="server" OnClick="BtnGetArea_Click" Text="Get the Area" />
            <br />
            <br />
            <asp:Label ID="AreaLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
