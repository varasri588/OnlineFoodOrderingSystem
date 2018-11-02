<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="res.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="panelContent" runat="server" BackColor="#FFFFCC" Height="82px">
&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lnkOrderOnline" runat="server" BorderStyle="Double" ForeColor="#FF3300" OnClick="lnkOrderOnline_Click">Sign In</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lnkRegister" runat="server" BorderStyle="Double" ForeColor="#FF3300" OnClick="lnkRegister_Click">Register</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lnkAboutUs" runat="server" BorderStyle="Double" ForeColor="#FF3300">About Us</asp:LinkButton>
            </asp:Panel>
        </div>
        <asp:Panel ID="panelImage" runat="server" BackImageUrl="~/image/Restaurent_image.jpg" Height="396px">
        </asp:Panel>
    </form>
    </body>
</html>
