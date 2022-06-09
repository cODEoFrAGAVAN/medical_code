<%@ Page Language="VB" AutoEventWireup="false" CodeFile="HCPC.aspx.vb" Inherits="HCPC" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT-HCPC</title>
     <link rel="icon" href="Final%20icon%20small.png" />
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label11" runat="server" 
            style="z-index: 1; left: 590px; top: 112px; position: absolute; font-size: xx-large; color: #990000" 
            Text="HCPCS"></asp:Label>
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AHOME.aspx" 
            style="z-index: 1; left: 1305px; top: 643px; position: absolute">BACK</asp:HyperLink>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 363px; top: 169px; position: absolute; font-size: x-large" 
            Text="HCPC NUMBER"></asp:Label>
        <asp:Label ID="Label7" runat="server" 
            style="font-size: x-large; z-index: 1; left: 369px; top: 233px; position: absolute" 
            Text="SEQ NUMBER"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" 
            
            
            style="z-index: 1; left: 708px; top: 169px; position: absolute; height: 26px; width: 384px"></asp:TextBox>
    
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 242px; top: 22px; position: absolute; font-family: serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    
        <asp:TextBox ID="TextBox3" runat="server" 
            
            
            
            style="z-index: 1; left: 708px; top: 297px; position: absolute; width: 382px; height: 30px;"></asp:TextBox>
    
    </div>
    <asp:TextBox ID="TextBox2" runat="server" 
        
        
        
        style="z-index: 1; left: 707px; top: 240px; position: absolute; width: 382px; height: 29px;"></asp:TextBox>
    <asp:Label ID="Label8" runat="server" 
        style="font-size: x-large; z-index: 1; left: 419px; top: 288px; position: absolute; right: 1015px; height: 38px; text-align: center;" 
        Text="REC ID"></asp:Label>
    <asp:Label ID="Label9" runat="server" 
        style="font-size: x-large; z-index: 1; left: 281px; top: 375px; position: absolute" 
        Text="LONG DESCRIPTION"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" 
        style="z-index: 1; left: 711px; top: 356px; position: absolute; height: 115px; width: 390px" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:Label ID="Label10" runat="server" 
        style="font-size: x-large; z-index: 1; left: 270px; top: 516px; position: absolute" 
        Text="SHORT DESCRIPTION"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server" 
        style="z-index: 1; left: 712px; top: 504px; position: absolute; width: 396px; height: 74px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="ADD NEW" 
        style="font-size: x-large; z-index: 1; left: 1269px; top: 158px; position: absolute; height: 50px; width: 199px" />
    <asp:Button ID="Button2" runat="server" 
        style="font-size: x-large; z-index: 1; left: 1268px; top: 257px; position: absolute; width: 200px; height: 53px" 
        Text="CLEAR" />
    <asp:Button ID="Button3" runat="server" 
        style="font-size: x-large; position: absolute; z-index: 1; left: 1268px; top: 357px; width: 200px; height: 53px" 
        Text="DELETE" />
    <asp:Button ID="Button4" runat="server" 
        style="font-size: x-large; z-index: 1; left: 1271px; top: 459px; position: absolute; width: 200px; height: 53px" 
        Text="UPDATE" />
    <p>
        <asp:Button ID="Button5" runat="server" 
            style="font-size: x-large; position: absolute; z-index: 1; left: 1269px; top: 552px; height: 53px; width: 197px" 
            Text="VIEW" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="This Field Is Required" 
            style="z-index: 1; left: 788px; top: 201px; position: absolute"></asp:RequiredFieldValidator>
    </p>
    </form>
</body>
</html>
