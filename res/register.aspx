<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="res.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <asp:Panel ID="PanelRegistration" runat="server" BackColor="#FFFFCC" Height="666px" Width="1037px">
                &nbsp;&nbsp;<br /> &nbsp;
                <asp:Label ID="lblUsername" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Font-Underline="True" Text="Username"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtUsername" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ControlToValidate="txtUsername" ErrorMessage="Please write username" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                &nbsp;
                <asp:Label ID="lblPassword" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Font-Underline="True" Text="Password"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtPassword" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please enter password" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                &nbsp;
                <asp:Label ID="lblFirstName" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Font-Underline="True" Text="First Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtFirstName" runat="server" AutoCompleteType="Disabled" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter first name" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                &nbsp;
                <asp:Label ID="lblLastName" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Font-Underline="True" Text="Last Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtLastName" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter last name" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                <br />
                &nbsp;
                <asp:Label ID="lblPhoneNumber" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Font-Underline="True" Text="Phone Number"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtPhoneNumber" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvPhoneNumber" runat="server" ControlToValidate="txtPhoneNumber" ErrorMessage="Please enter phone number" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                <br />
                &nbsp;
                <asp:Label ID="lblEmail" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Font-Underline="True" Text="Email"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtEmail" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter email address" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email Address is not valid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <br />
                <br />
                <br />
                <br />
                &nbsp;
                <asp:Label ID="lblCity" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Font-Underline="True" Text="City"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtCity" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvCity" runat="server" ControlToValidate="txtCity" ErrorMessage="Please enter city" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                &nbsp;
                <asp:Label ID="lblZipcode" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Font-Underline="True" Text="Zipcode"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtZipcode" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvZipcode" runat="server" ControlToValidate="txtZipcode" ErrorMessage="Please enter Zipcode" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="153px" OnClick="Button1_Click" />
            </asp:Panel>
            
        </div>
    </form>
</body>
</html>
