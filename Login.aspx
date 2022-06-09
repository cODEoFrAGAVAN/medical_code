<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    UMCT
    </title>
    <link rel="icon" href="Final%20icon%20small.png" />
   <link href="StyleSheet1.css" rel="stylesheet" type="text/css"/>



</head>
<body bgcolor="FloralWhite">

    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AboutUs.aspx" 
            style="z-index: 1; left: 1341px; top: 615px; position: absolute; height: 24px; font-family: 'Times New Roman', Times, serif; font-size: medium; width: 90px; text-align: center; bottom: 108px">BACK</asp:HyperLink>
    
    </div>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 666px; top: 533px; position: absolute; height: 53px; font-size: x-large; width: 215px; font-family: 'Times New Roman', Times, serif" 
        Text="Log-In"/>
    <asp:TextBox ID="TextBox1" runat="server" 
        
        
        style="z-index: 1; top: 349px; position: absolute; left: 749px; height: 35px; bottom: 357px; font-size: x-large; width: 261px;"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" 
        
        
        
        style="z-index: 1; left: 747px; position: absolute; height: 35px; top: 428px; font-size: x-large; width: 261px;" 
        TextMode="Password"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 678px; top: 260px; position: absolute; font-family: 'Mongolian Baiti'; font-size: xx-large; color: #000099; text-decoration: underline; width: 161px;" 
        Text="LOG-IN"></asp:Label>
    <p>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 245px; top: 81px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    </p>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 509px; top: 419px; position: absolute; height: 45px; font-size: xx-large; width: 176px; right: 543px" 
        Text="Password " CssClass="style1"></asp:Label>
    <p>
        &nbsp;</p>
    <p>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 504px; top: 338px; position: absolute; font-size: xx-large; right: 520px; width: 204px; bottom: 363px;" 
        Text="User Name "></asp:Label>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Final logo.png" 
            style="z-index: 1; left: 46px; top: 3px; position: absolute; width: 200px; height: 200px" />
    </p>
    </form>
    </body>
</html>
