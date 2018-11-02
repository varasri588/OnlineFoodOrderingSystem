<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="orderFood.aspx.cs" Inherits="res.orderFood" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="PanelSelectMenu" runat="server" BackColor="#FFFFCC" Height="1275px" Width="726px">
            &nbsp;&nbsp;
            <br />
            &nbsp;
            <asp:Label ID="lblChicken1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="20pt" Font-Underline="True" ForeColor="#FF6600" Text="Rotisserie Chicken Dinners"></asp:Label>
            <br />
            <asp:Label ID="lblChicken2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" ForeColor="#FF9933" Text="(served with rice, salad, and multigrain roll)"></asp:Label>
            <br />
            <br />
            &nbsp;<asp:Label ID="lblCQCD" runat="server" Text="Classic Quarter Chicken Dinner" Font-Bold="True" Font-Italic="True" Font-Size="15pt"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCQCDprice" runat="server" Text="$7"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblCQCDdes" runat="server" Text="Enjoy a quarter of our famous slow roasted Rotisserie Chicken with our Signature Dipping Sauce."></asp:Label>
            <br />
&nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Height="35px">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            &nbsp;<asp:TextBox ID="txtCQCDnote" runat="server" Width="373px">Special note</asp:TextBox>
            <br />
            <br />
            &nbsp;<asp:Label ID="lblHCD" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Text="Half Chicken Dinner"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="lblHCDprice" runat="server" Text="$10"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblHCDdes" runat="server" Text="Enjoy a half of our famous slow roasted Rotisserie Chicken with our Signature Dipping Sauce."></asp:Label>
            <br />
            &nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            &nbsp;<asp:TextBox ID="txtHCDnote" runat="server" Width="379px">Special note</asp:TextBox>
            <br />
            <br />
            &nbsp;<asp:Label ID="lblDLD" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Text="Double Leg Dinner"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblDLDprice" runat="server" Text="$9"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblDLDdes" runat="server" Text="Enjoy a double leg of our famous slow roasted Rotisserie Chicken with our Signature Dipping Sauce."></asp:Label>
            <br />
&nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            &nbsp;<asp:TextBox ID="txtDLDnote" runat="server" Width="390px">Special note</asp:TextBox>
            <br />
            <br />
            &nbsp;<asp:Label ID="lblQCSD" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" Text="Quarter Chicken &amp; Shrimp Dinner"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblQCSDprice" runat="server" Text="$12"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblQCSDdes" runat="server" Text="Enjoy a quarter of our famous slow roasted Rotisserie Chicken paired with ten sautéed shrimp. "></asp:Label>
            <br />
            &nbsp;<asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            &nbsp;<asp:TextBox ID="txtQCSDnote" runat="server" Width="399px">Special note</asp:TextBox>
            <br />
&nbsp;<asp:Label ID="lblPizza1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="20pt" Font-Underline="True" ForeColor="#FF6600" Text="Pizza"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblPizza2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" ForeColor="#FF9933" Text="(one size Large)"></asp:Label>
            <br />
            <br />
            &nbsp;<asp:Label ID="lblVeggie" runat="server" Text="Veggie" Font-Bold="True" Font-Italic="True" Font-Size="15pt"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblVeggiePrice" runat="server" Text="$10"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblVEGGIEdes" runat="server" Text="Mushrooms, Green Peppers, Mild Peppers, Tomatoes, Onions &amp; Black Olives &amp; Mozzarella Cheese"></asp:Label>
            <br />
            &nbsp;<asp:DropDownList ID="DropDownList5" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            &nbsp;<asp:TextBox ID="txtVEGGIEnote" runat="server" Width="409px">Special note</asp:TextBox>
            <br />
            <br />
            &nbsp;<asp:Label ID="lblBBQchicken" runat="server" Text="BBQ Chicken" Font-Bold="True" Font-Italic="True" Font-Size="15pt"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblBBQprice" runat="server" Text="$13"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblBBQdes" runat="server" Text="Grilled Chicken, Onions, BBQ Sauce &amp; Mozzarella Cheese"></asp:Label>
            <br />
            &nbsp;<asp:DropDownList ID="DropDownList6" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            &nbsp;<asp:TextBox ID="txtBBQchickennote" runat="server" Width="420px">Special note</asp:TextBox>
            <br />
            <br />
            &nbsp;<asp:Label ID="lblHB" runat="server" Text="HAWAIIAN Beef" Font-Bold="True" Font-Italic="True" Font-Size="15pt"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="lblHBprice" runat="server" Text="$15"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblHBdes" runat="server" Text="Beef, Pineapple &amp; Mozzarella Cheese"></asp:Label>
            <br />
            &nbsp;<asp:DropDownList ID="DropDownList7" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            &nbsp;<asp:TextBox ID="txtHBnote" runat="server" Width="426px">Special note</asp:TextBox>
            <br />
            &nbsp;<asp:Label ID="lblSandwitch1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="20pt" Font-Underline="True" ForeColor="#FF6600" Text="Sandwiches"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblSandwitch2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="15pt" ForeColor="#FF9933" Text="(served with potato wedges)"></asp:Label>
            <br />
            &nbsp;<br /> &nbsp;<asp:Label ID="lblCC" runat="server" Text="Crispy Chicken" Font-Bold="True" Font-Italic="True" Font-Size="15pt"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCCprice" runat="server" Text="$8"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblCCdes" runat="server" Text="It has pickles, tomatoes, lettuce, onion and ranch. "></asp:Label>
            <br />
            &nbsp;<asp:DropDownList ID="DropDownList8" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            &nbsp;<asp:TextBox ID="txtCCnote" runat="server" Width="438px">Special note</asp:TextBox>
            <br />
            <br />
            &nbsp;<asp:Label ID="lblGB" runat="server" Text="Gourmet Cheeseburger" Font-Bold="True" Font-Italic="True" Font-Size="15pt"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblGBprice" runat="server" Text="$8"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="lblGCdes" runat="server" Text="It has tomatoes, onions, lettuce, pickles, mayo, mushroom, and swiss cheese."></asp:Label>
            <br />
            &nbsp;<asp:DropDownList ID="DropDownList9" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            &nbsp;<asp:TextBox ID="txtGCnote" runat="server" OnTextChanged="txtGCnote_TextChanged" Width="449px">Special note</asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnContinue" runat="server" OnClick="btnContinue_Click" Text="Continue" />
        </asp:Panel>
        <div>
        </div>
    </form>
</body>
</html>
