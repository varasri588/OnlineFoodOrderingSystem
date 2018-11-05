<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listbox_demo.aspx.cs" Inherits="WebApplication1.listbox_demo" %>

<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>  --%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
  
    <style type="text/css">  
        .style1  
        {  
            text-decoration: underline;  
            font-size: large;  
            color: #006600;  
        }  
        .style5  
        {  
            width: 69px;  
        }  
        .style6  
        {  
            width: 102px;  
        }  
        .style7  
        {  
            width: 238px;  
            text-decoration: underline;  
            color: #0000FF;  
        }  
        .style8  
        {  
            width: 102px;  
            text-decoration: underline;  
            color: #0000FF;  
        }  
        .style9  
        {  
            width: 238px;  
        }  
        .style10  
        {  
            width: 4px;  
        }  
        .style11  
        {  
            width: 4px;  
            color: #0000FF;  
        }  
    </style>  
  
</head>  
<body id="nil">  
    <form id="form1" runat="server">  
    <div>  
      
        <span class="style1"><strong>Chef: John Doe</strong></span><br />  
        <br />  
        <table style="width: 26%; height: 138px;">  
            <tr>  
                <td class="style8">  
                    <strong>Order</strong></td>  
                <td class="style11">  
                     </td>  
                <td class="style7">  
                    <strong>Finished Order</strong></td>  
            </tr>  
            <tr>  
                <td class="style6">  
      
        <asp:ListBox ID="ListBox1" runat="server" Height="131px" Width="98px"   
            SelectionMode="Multiple" BackColor="#66FF66">  
            <asp:ListItem>Cricket</asp:ListItem>  
            <asp:ListItem>Football</asp:ListItem>  
            <asp:ListItem>Basketball</asp:ListItem>  
            <asp:ListItem>Baseball</asp:ListItem>  
        </asp:ListBox>  
                </td>  
                <td class="style10">  
                    <table style="width: 67%; height: 139px;">  
                        <tr>                           
                            <td class="style5">  
                                <asp:ImageButton ID="ImageButton1" runat="server"   
                                    ImageUrl="~/add 1on 1.jpg" onclick="ImageButton1_Click"   
                                    ImageAlign="Bottom" />  
                            </td>                            
                        </tr>  
                        <tr>       
                            <td class="style5">  
                                <asp:ImageButton ID="ImageButton2" runat="server"   
                                    ImageUrl="~/remove 1 on 1.jpg" onclick="ImageButton2_Click" />  
                            </td>                         
                        </tr>  
                        <tr>                             
                            <td class="style5">  
                                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/add all.jpg"   
                                    onclick="ImageButton3_Click" />  
                            </td>                             
                        </tr>  
                        <tr>                            
                            <td class="style5">  
                                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/remove all.jpg"   
                                    onclick="ImageButton4_Click" />  
                            </td>                             
                        </tr>  
                    </table>  
                </td>  
                <td class="style9">  
        <asp:ListBox ID="ListBox2" runat="server" Height="131px" Width="98px"   
            SelectionMode="Multiple" BackColor="#66FF66">  
            <asp:ListItem>Volleyball</asp:ListItem>  
            <asp:ListItem>Hockey</asp:ListItem>  
            <asp:ListItem>Boxing</asp:ListItem>  
            <asp:ListItem>Tennis</asp:ListItem>  
        </asp:ListBox>  
                </td>  
            </tr>  
            <tr>  
                <td class="style6">  
                     </td>  
                <td class="style10">  
        <asp:Label ID="lbmsg" runat="server"></asp:Label>  
                </td>  
                <td class="style9">  
                     </td>  
            </tr>  
        </table>  
     </div>  
    </form>  
</body>  
</html>  
