<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CDT.aspx.vb" Inherits="CDT" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT - CDT</title>
    <link rel="icon" href="Final%20icon%20small.png" />
    </head>
  
<body bgcolor="FloralWhite">
    <form id="form1" runat="server">
    <div>
    
        <p style="font-family: 'Arial Black'">
            <asp:Button ID="Button5" runat="server" 
                style="font-size: large; z-index: 1; left: 1308px; top: 371px; position: absolute; width: 215px; height: 53px; font-weight: 700;" 
                Text="CLEAR" />
            <asp:Button ID="Button2" runat="server" 
                style="font-size: large; z-index: 1; left: 1306px; top: 294px; position: absolute; width: 215px; height: 53px; font-weight: 700;" 
                Text="VIEW" />
    <asp:TextBox ID="TextBox2" runat="server" 
        
                style="z-index: 1; left: 463px; top: 321px; position: absolute; width: 626px; height: 223px;" 
                TextMode="MultiLine"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 78px; top: 13px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
        </p>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 406px; top: 121px; position: absolute; font-size: xx-large; font-family: 'Times New Roman', Times, serif; color: #990000; width: 1056px;" 
            Text="CODE ON DENTAL PROCEDURE AND NOMENCLATURE"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" 
        style="font-size: x-large; z-index: 1; left: 272px; top: 227px; position: absolute; height: 37px" 
        Text="CDT CODE"></asp:Label>
    <asp:Button ID="Button1" runat="server" 
        style="font-size: large; z-index: 1; left: 1305px; top: 214px; position: absolute; height: 53px; width: 215px; font-weight: 700;" 
        Text="ADD NEW"  />
    <p>
    <asp:TextBox ID="TextBox1" runat="server" 
        
            
            
            
            
            style="z-index: 1; left: 458px; top: 225px; position: absolute; width: 626px; height: 40px;"></asp:TextBox>
    </p>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 162px; top: 388px; position: absolute; font-size: x-large" 
        Text="CDT DESCRIPTION"></asp:Label>
    <asp:Button ID="Button3" runat="server" 
        style="z-index: 1; left: 1309px; top: 521px; position: absolute; font-size: large; width: 215px; height: 53px; right: 4px; font-weight: 700;" 
        Text="DELETE" />
    <asp:Button ID="Button4" runat="server" 
        style="font-size: large; z-index: 1; left: 1311px; top: 444px; position: absolute; width: 215px; height: 53px; font-weight: 700;" 
        Text="UPDATE" />
    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/AHOME.aspx" 
        style="z-index: 1; left: 1368px; top: 641px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: medium; width: 81px; text-align: center">BACK</asp:HyperLink>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="This Filed Is Required" 
        style="z-index: 1; left: 1106px; top: 232px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
