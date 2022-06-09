<%@ Page Language="VB" AutoEventWireup="false" CodeFile="NDC.aspx.vb" Inherits="NDC" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT - NDC</title>
    <link rel="icon" href="Final%20icon%20small.png" />
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <div>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox8" ErrorMessage="This Filed Is Required" 
            style="z-index: 1; left: 1230px; top: 623px; position: absolute; width: 200px"></asp:RequiredFieldValidator>
    
        <asp:TextBox ID="TextBox9" runat="server" 
            
            style="z-index: 1; left: 691px; top: 242px; position: absolute; width: 474px"></asp:TextBox>
    
    </div>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" 
            
            
            style="z-index: 1; left: 688px; top: 176px; position: absolute; width: 474px"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 188px; top: 14px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
        <asp:Label ID="Label7" runat="server" 
            style="font-size: xx-large; color: #990000; z-index: 1; left: 498px; top: 101px; position: absolute; width: 233px; text-align: center" 
            Text="NDC"></asp:Label>
    </p>
    <asp:Label ID="Label8" runat="server" 
        style="font-size: x-large; z-index: 1; left: 316px; top: 169px; position: absolute" 
        Text="NDC INNER ID "></asp:Label>
    <p>
        <asp:Label ID="Label9" runat="server" 
            style="font-size: x-large; z-index: 1; left: 203px; top: 236px; position: absolute" 
            Text="USE UNIT PROP NAME "></asp:Label>
        <asp:Label ID="Label10" runat="server" 
            style="font-size: x-large; z-index: 1; left: 154px; top: 298px; position: absolute" 
            Text="USE UNIT GENERIC NAME"></asp:Label>
        <asp:TextBox ID="TextBox11" runat="server" 
            
            style="z-index: 1; left: 690px; top: 491px; position: absolute; width: 473px; text-align: center;"></asp:TextBox>
    </p>
    <asp:TextBox ID="TextBox3" runat="server" 
        
        
        style="z-index: 1; left: 687px; top: 303px; position: absolute; width: 474px"></asp:TextBox>
    <asp:Label ID="Label11" runat="server" 
        style="font-size: x-large; z-index: 1; left: 179px; top: 368px; position: absolute" 
        Text="USE UNIT LABEL NAME"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" 
        
        
        style="z-index: 1; left: 687px; top: 373px; position: absolute; width: 474px"></asp:TextBox>
    <asp:Label ID="Label12" runat="server" 
        style="font-size: x-large; z-index: 1; left: 335px; top: 429px; position: absolute" 
        Text="PACK FORM"></asp:Label>
    <asp:TextBox ID="TextBox10" runat="server" 
        
        style="z-index: 1; left: 688px; top: 434px; position: absolute; width: 474px"></asp:TextBox>
    <asp:Label ID="Label13" runat="server" 
        style="font-size: x-large; z-index: 1; left: 207px; top: 486px; position: absolute" 
        Text="SHORT DESCRIPTION"></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server" 
        
        
        style="z-index: 1; left: 688px; top: 553px; position: absolute; width: 474px; text-align: center;"></asp:TextBox>
    <asp:Label ID="Label14" runat="server" 
        style="font-size: x-large; z-index: 1; left: 428px; top: 551px; position: absolute; height: 34px;" 
        Text="GTIN"></asp:Label>
    <asp:Label ID="Label15" runat="server" 
        style="font-size: x-large; z-index: 1; left: 414px; top: 616px; position: absolute" 
        Text="NDC11"></asp:Label>
    <asp:TextBox ID="TextBox8" runat="server" 
        
        
        style="z-index: 1; left: 688px; top: 620px; position: absolute; width: 474px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" 
        style="font-size: large; z-index: 1; left: 1243px; top: 160px; position: absolute; height: 53px; width: 215px; font-weight: 700;" 
        Text="ADD NEW" />
    <asp:Button ID="Button2" runat="server" 
        style="font-size: large; z-index: 1; left: 1242px; top: 312px; position: absolute; width: 215px; height: 53px; font-weight: 700; bottom: 382px;" 
        Text="CLEAR" />
    <asp:Button ID="Button3" runat="server" 
        style="font-size: large; z-index: 1; left: 1246px; top: 471px; position: absolute; width: 215px; height: 53px; font-weight: 700;" 
        Text="DELETE" />
    <asp:Button ID="Button4" runat="server" 
        style="font-size: large; z-index: 1; left: 1244px; top: 237px; position: absolute; width: 215px; height: 52px; font-weight: 700;" 
        Text="VIEW" />
    <asp:Button ID="Button5" runat="server" style="font-size: large; z-index: 1; left: 1244px; top: 389px; position: absolute; width: 215px; height: 53px; font-weight: 700;" 
        Text="UPDATE" />
    <p>
    
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/AHOME.aspx" 
            
            style="font-family: 'Times New Roman', Times, serif; z-index: 1; left: 1246px; top: 685px; position: absolute; height: 18px; width: 80px; text-align: center">BACK</asp:HyperLink>
    
        </p>
    </form>
</body>
</html>
