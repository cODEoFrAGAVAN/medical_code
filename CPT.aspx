<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CPT.aspx.vb" Inherits="CPT" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT - CPT</title>
    <link rel="icon" href="Final%20icon%20small.png" />
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AHOME.aspx" 
            style="z-index: 1; left: 1324px; top: 620px; position: absolute">BACK</asp:HyperLink>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="This Field Is Required" 
            style="z-index: 1; left: 1094px; top: 358px; position: absolute"></asp:RequiredFieldValidator>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 522px; top: 112px; position: absolute; font-size: xx-large; color: #990000; text-align: center;" 
            Text="CURRENT PROCEDURE TERMINOLOGY"></asp:Label>
    
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 194px; top: 9px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    
    </div>
    <p>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 373px; top: 200px; position: absolute; font-size: x-large; width: 195px;" 
            Text="MAJOR CODE"></asp:Label>
        <asp:Button ID="Button5" runat="server" 
            style="font-size: large; z-index: 1; left: 1291px; top: 345px; position: absolute; width: 215px; height: 53px; font-weight: 700;" 
            Text="CLEAR" />
        </p>
    <p>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 467px; top: 264px; position: absolute; font-size: x-large" 
        Text="NAME"></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 414px; top: 351px; position: absolute; font-size: x-large" 
        Text="SUBCODE"></asp:Label>
    </p>
    <p>
    <asp:Label ID="Label5" runat="server" 
        style="font-size: x-large; z-index: 1; left: 370px; top: 484px; position: absolute" 
        Text="DESCRIPTION"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            style="position: absolute; z-index: 1; left: 590px; top: 417px; height: 162px; width: 491px" 
            TextMode="MultiLine"></asp:TextBox>
    </p>
    <asp:TextBox ID="TextBox2" runat="server" 
        
        
        
        style="z-index: 1; left: 601px; top: 202px; position: absolute; width: 475px; height: 28px;"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" 
        
        
        
        style="z-index: 1; left: 598px; top: 266px; position: absolute; width: 478px; height: 28px;"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" 
        
        
        
        style="z-index: 1; left: 593px; top: 354px; position: absolute; width: 478px; height: 28px; right: 523px;"></asp:TextBox>
    <asp:Button ID="Button3" runat="server" 
        style="font-size: large; z-index: 1; left: 1290px; top: 514px; position: absolute; width: 215px; height: 52px; font-weight: 700;" 
        Text="DELETE" />
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 1289px; top: 186px; position: absolute; font-size: large; height: 53px; width: 215px; font-weight: 700;" 
        Text="ADD NEW" />
    <asp:Button ID="Button4" runat="server" 
        style="font-size: large; z-index: 1; top: 427px; position: absolute; width: 215px; left: 1289px; height: 53px; font-weight: 700;" 
        Text="UPDATE" />
    <p>
        <asp:Button ID="Button2" runat="server" 
            style="font-size: large; z-index: 1; left: 1291px; top: 265px; position: absolute; width: 215px; height: 53px; font-weight: 700;" 
            Text="VIEW" />
        </p>
    </form>
</body>
</html>
