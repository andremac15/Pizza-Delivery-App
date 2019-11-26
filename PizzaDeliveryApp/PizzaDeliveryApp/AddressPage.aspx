<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddressPage.aspx.cs" Inherits="PizzaDeliveryApp.AddressPage" %>

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
	<h2 class="Name">Address Page</h2>


        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Please enter your address"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Text="Street Address 1:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Street Address 2:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label7" runat="server" Text="City:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
        
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" Text="State"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
          
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" Text="Zip Code:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Width="116px"></asp:TextBox>
                </td>
            </tr>
         
                <td class="auto-style5">
                </td>
                <td class="auto-style6">
                </td>
            </tr>
           
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="Button2" runat="server" Text="Create Order" OnClick="Button2_Click" />
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