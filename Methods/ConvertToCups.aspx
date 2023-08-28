<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConvertToCups.aspx.cs" Inherits="Methods.ConvertToCups" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Convert To Cups</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="Index.aspx">Area</a> | <a href="ConvertToCups.aspx">Cups</a> | <a href="Postal.aspx">Postal</a><br />
            <br />
            Convert To Cups<br />
            <asp:TextBox ID="TxtToConvert" runat="server" TextMode="Number" ToolTip="Enter an amount to convert to cups" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            Convert from:<br />
            <asp:RadioButton ID="RdoPints" runat="server" GroupName="ConvertFrom" Text="Pints" AutoPostBack="True" OnCheckedChanged="RdoPints_CheckedChanged" />
            <br />
            <asp:RadioButton ID="RdoQuarts" runat="server" GroupName="ConvertFrom" Text="Quarts" AutoPostBack="True" OnCheckedChanged="RdoQuarts_CheckedChanged" />
            <br />
            <asp:RadioButton ID="RdoGallons" runat="server" GroupName="ConvertFrom" Text="Gallons" AutoPostBack="True" OnCheckedChanged="RdoGallons_CheckedChanged" />
            <br />
            <br />
            <asp:Label ID="LblConverted" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
