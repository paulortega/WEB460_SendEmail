<%@ Page Language="C#" AutoEventWireup="true" CodeFile="week1.aspx.cs" Inherits="week1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WEB 460 Week 1 Lab</title>
    <link href="styles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <h1 style="text-align: center; color: blue;">Week 1 Lab - Transfer Data/Send Email</h1>
            <asp:Label ID="lblFname" runat="server" CssClass="labels" Text="First Name: "></asp:Label>
            <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblLname" runat="server" CssClass="labels" Text="Last Name: "></asp:Label>
            <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblSex" runat="server" CssClass="labels" Text="Sex: "></asp:Label>
            <asp:RadioButtonList ID="rbSex" runat="server">
                <asp:ListItem Value="male">Male</asp:ListItem>
                <asp:ListItem Value="female">Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="lblCard" runat="server" CssClass="labels" Text="Credit Card: "></asp:Label>
            <asp:DropDownList ID="ddCard" runat="server">
                <asp:ListItem>Select One</asp:ListItem>
                <asp:ListItem Value="visa">Visa</asp:ListItem>
                <asp:ListItem Value="masterCard">MasterCard</asp:ListItem>
                <asp:ListItem Value="amex">American Express</asp:ListItem>
                <asp:ListItem Value="discover">Discover</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="lblNumber" runat="server" CssClass="labels" Text="Credit Card Number: "></asp:Label>
            <asp:TextBox ID="txtNumber" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblStudent" runat="server" CssClass="labels" Text="Favorite Student: "></asp:Label>
            <asp:DropDownList ID="ddStudent" runat="server">
                <asp:ListItem>Select One</asp:ListItem>
                <asp:ListItem Value="paul">Paul Ortega</asp:ListItem>
            </asp:DropDownList>
            <br /> <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="button" OnClick="btnSubmit_Click"  />
        </div>
    </form>
</body>
</html>
