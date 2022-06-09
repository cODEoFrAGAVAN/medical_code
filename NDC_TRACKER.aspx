<%@ Page Language="VB" AutoEventWireup="false" CodeFile="NDC_TRACKER.aspx.vb" Inherits="NDC_TRACKER" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT - NDC TRACKER</title>
    <link rel="icon" href="Final%20icon%20small.png" />
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AboutUs.aspx" 
            style="z-index: 1; left: 1388px; top: 236px; position: absolute">BACK</asp:HyperLink>
    
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 248px; top: 53px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    
    </div>
    <p>
        <asp:Label ID="Label1" runat="server" 
            style="text-decoration: underline; font-size: xx-large; color: #990000; z-index: 1; left: -12px; top: 160px; position: absolute; width: 544px; text-align: center" 
            Text="NDC CODE TRACKER"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            style="font-size: x-large; color: #000000; z-index: 1; left: 287px; top: 228px; position: absolute" 
            Text="Enter The Code "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            
            style="z-index: 1; left: 522px; top: 234px; position: absolute; width: 532px"></asp:TextBox>
    </p>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 1095px; top: 222px; position: absolute; font-size: x-large; width: 205px; height: 53px; right: 584px;" 
        Text="TRACK" />
    <asp:GridView ID="GridView1" runat="server" 
        
        
        style="z-index: 1; left: 288px; top: 327px; position: absolute; height: 152px; width: 1014px">
    </asp:GridView>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="This Field Is Required" 
        style="z-index: 1; left: 697px; top: 273px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
