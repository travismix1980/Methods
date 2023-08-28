<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Postal.aspx.cs" Inherits="Methods.Postal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculate Postage</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="Index.aspx">Area</a> | <a href="ConvertToCups.aspx">Cups</a> | <a href="Postal.aspx">Postal</a><br />
            <br />
            Width:
            <asp:TextBox ID="TxtWIdth" runat="server" TextMode="Number" ToolTip="Enter the Width"></asp:TextBox>
            <br />
            <br />
            Height: <asp:TextBox ID="TxtHeight" runat="server" TextMode="Number" ToolTip="Enter the Height"></asp:TextBox>
            <br />
            <br />
            Length:
            <asp:TextBox ID="TxtLength" runat="server" TextMode="Number" ToolTip="Enter the Length"></asp:TextBox>
            <br />
            <br />
            <asp:RadioButtonList ID="RdoListShipping" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem Value=".15">Ground</asp:ListItem>
                <asp:ListItem Value=".25">Air</asp:ListItem>
                <asp:ListItem Value=".45">Next Day</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="LblResult" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
