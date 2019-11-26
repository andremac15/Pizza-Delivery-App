<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateOrder.aspx.cs" Inherits="PizzaDeliveryApp.CreateOrder" %>

<!DOCTYPE html>
<head>
    <title>UWP - CS3870 : First Program</title>
	<link rel="stylesheet" type="text/css" href= "StyleSheet1.css" />

    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 123px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 462px;
        }
        .auto-style4 {
            width: 462px;
        }
        .auto-style5 {
            width: 462px;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
        }
        .auto-style7 {
            width: 462px;
            height: 1px;
        }
        .auto-style8 {
            height: 1px;
        }
    </style>

</head>

<body>

	<form id="form1" runat="server">

	<h1 class="CS3870Title">Pizza Delivery App </h1> 
	<h2 class="Name">Create Order</h2>


        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Create your Pizza:"></asp:Label>
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="Size:"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Small</asp:ListItem>
                        <asp:ListItem>Medium</asp:ListItem>
                        <asp:ListItem>Large</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Crust Type:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Thin Crust</asp:ListItem>
                        <asp:ListItem>Pan</asp:ListItem>
                        <asp:ListItem>Deep Dish</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label6" runat="server" Text="Topping 1:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>Pepperoni</asp:ListItem>
                        <asp:ListItem>Mushrooms</asp:ListItem>
                        <asp:ListItem>Onions</asp:ListItem>
                        <asp:ListItem>Sausage</asp:ListItem>
                        <asp:ListItem>Bacon</asp:ListItem>
                        <asp:ListItem>Extra Cheese</asp:ListItem>
                        <asp:ListItem>Black Olives</asp:ListItem>
                        <asp:ListItem>Green Peppers</asp:ListItem>
                        <asp:ListItem>Pineapple</asp:ListItem>
                        <asp:ListItem>Spinach</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        
                <td class="auto-style5">
                    <asp:Label ID="Label7" runat="server" Text="Topping 2:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>Pepperoni</asp:ListItem>
                        <asp:ListItem>Mushrooms</asp:ListItem>
                        <asp:ListItem>Onions</asp:ListItem>
                        <asp:ListItem>Sausage</asp:ListItem>
                        <asp:ListItem>Bacon</asp:ListItem>
                        <asp:ListItem>Extra Cheese</asp:ListItem>
                        <asp:ListItem>Black Olives</asp:ListItem>
                        <asp:ListItem>Green Peppers</asp:ListItem>
                        <asp:ListItem>Pineapple</asp:ListItem>
                        <asp:ListItem>Spinach</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
          
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" Text="Topping 3:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList5" runat="server">
                        <asp:ListItem>Pepperoni</asp:ListItem>
                        <asp:ListItem>Mushrooms</asp:ListItem>
                        <asp:ListItem>Onions</asp:ListItem>
                        <asp:ListItem>Sausage</asp:ListItem>
                        <asp:ListItem>Bacon</asp:ListItem>
                        <asp:ListItem>Extra Cheese</asp:ListItem>
                        <asp:ListItem>Black Olives</asp:ListItem>
                        <asp:ListItem>Green Peppers</asp:ListItem>
                        <asp:ListItem>Pineapple</asp:ListItem>
                        <asp:ListItem>Spinach</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
         
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
            </tr>
           
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="Button2" runat="server" Text="Checkout" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
        </table>
	
    <h3 class="center">&nbsp;</h3>

              <br />
              <br />

    <p class="centerText">



        &nbsp;</form>



</body>
</html>
