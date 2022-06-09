<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CDT_TRACKER.aspx.vb" Inherits="CDT_TRACKER" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT- CDT TRACKER</title>
     <link rel="icon" href="Final%20icon%20small.png" />
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AboutUs.aspx" 
            
            style="z-index: 1; left: 1457px; top: 240px; position: absolute; height: 28px; width: 73px">BACK</asp:HyperLink>
    
    </div>
    <p>
        <asp:Label ID="Label1" runat="server" 
            style="text-decoration: underline; font-size: xx-large; color: #990000; z-index: 1; left: 8px; top: 150px; position: absolute; width: 544px; text-align: center" 
            Text="CDT CODE TRACKER"></asp:Label>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 248px; top: 53px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" 
            style="font-size: x-large; color: #000000; z-index: 1; left: 341px; top: 232px; position: absolute" 
            Text="Enter The Code "></asp:Label>
    </p>
    <asp:TextBox ID="TextBox1" runat="server" 
        
        style="z-index: 1; left: 551px; top: 241px; position: absolute; width: 532px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" 
        style="font-size: x-large; z-index: 1; left: 1123px; top: 226px; position: absolute; width: 216px; height: 52px;" 
        Text="TRACK" BorderStyle="Outset" />
    <asp:GridView ID="GridView1" runat="server" 
        
        style="z-index: 1; left: 476px; top: 359px; position: absolute; height: 139px; width: 704px">
    </asp:GridView>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="This Field Is Required" 
        style="z-index: 1; left: 704px; top: 283px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
