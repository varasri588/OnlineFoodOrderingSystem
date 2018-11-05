<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userContents.aspx.cs" Inherits="res.userContents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LinkButton ID="lnkBtnOrderFood" runat="server" OnClick="lnkBtnOrderFood_Click">Order Food</asp:LinkButton>
        <div>
            <br />
            <br />
&nbsp;<asp:LinkButton ID="lnkbtnVP" runat="server" OnClick="LinkButton1_Click">View Profile</asp:LinkButton>
            <br />
            <br />
            <br />
&nbsp;<asp:LinkButton ID="lnkbtnPO" runat="server" OnClick="lnkbtnPO_Click">Previous Order</asp:LinkButton>
            <br />
            <br />
            <br />
&nbsp;<asp:LinkButton ID="lnkbtnOS" runat="server">Order Status</asp:LinkButton>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
