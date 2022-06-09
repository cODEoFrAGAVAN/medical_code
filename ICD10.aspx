<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ICD10.aspx.vb" Inherits="ICD10" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT - ICD10</title>
    <link rel="icon" href="Final%20icon%20small.png" />
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <p>
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/AHOME.aspx" 
            style="font-size: medium; z-index: 1; left: 1397px; top: 650px; position: absolute">BACK</asp:HyperLink>
    </p>
    <div>
    
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 233px; top: 25px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    
    </div>
    <p>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 317px; top: 228px; position: absolute; font-size: x-large; width: 202px;" 
            Text="MAJOR CODE"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            
            style="z-index: 1; left: 586px; top: 230px; position: absolute; width: 489px; height: 31px;"></asp:TextBox>
        <asp:Button ID="Button3" runat="server" 
            style="font-size: large; z-index: 1; left: 1314px; top: 395px; position: absolute; height: 53px; width: 215px; bottom: 299px; font-weight: 700;" 
            Text="CLEAR" />
    </p>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 421px; top: 301px; position: absolute; font-size: x-large" 
        Text="NAME"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        
        style="z-index: 1; left: 585px; top: 301px; position: absolute; width: 490px; height: 31px;"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 375px; top: 375px; position: absolute; font-size: x-large" 
        Text="SUBCODE"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" 
        
        style="z-index: 1; left: 586px; top: 377px; position: absolute; width: 493px; height: 31px;"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" 
        style="z-index: 1; left: 588px; top: 454px; position: absolute; height: 164px; width: 491px" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" 
        style="font-size: x-large; z-index: 1; left: 325px; top: 510px; position: absolute" 
        Text="DESCRIPTION"></asp:Label>
    <p>
        <asp:Button ID="Button1" runat="server" 
            style="font-size: large; z-index: 1; left: 1314px; top: 222px; position: absolute; height: 53px; width: 215px; font-weight: 700;" 
            Text="ADD NEW" />
        <asp:Button ID="Button2" runat="server" 
            style="font-size: large; z-index: 1; left: 1314px; top: 309px; position: absolute; width: 215px; height: 53px; font-weight: 700;" 
            Text="VIEW" />
    </p>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 692px; top: 153px; position: absolute; font-size: xx-large; color: #990000; font-family: 'Times New Roman', Times, serif; height: 42px; width: 289px; text-align: center;" 
            Text="ICD-10"></asp:Label>
    
    <asp:Button ID="Button4" runat="server" 
        style="font-size: large; z-index: 1; left: 1317px; top: 474px; position: absolute; width: 215px; height: 53px; font-weight: 700;" 
        Text="UPDATE" />
    <asp:Button ID="Button5" runat="server" 
        style="font-size: large; z-index: 1; left: 1317px; top: 556px; position: absolute; height: 53px; width: 215px; font-weight: 700;" 
        Text="DELETE" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="This Field Is Required" 
        style="z-index: 1; left: 1099px; top: 377px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
