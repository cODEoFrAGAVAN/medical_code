<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ICD_TRACKER.aspx.vb" Inherits="ICD_TRACKER" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT-ICD 10 TRACKER</title>
      <link rel="icon" href="Final%20icon%20small.png" />
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AboutUs.aspx" 
            style="z-index: 1; left: 1448px; top: 256px; position: absolute">BACK</asp:HyperLink>
    
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 248px; top: 53px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        style="text-decoration: underline; font-size: xx-large; color: #990000; z-index: 1; left: -27px; top: 160px; position: absolute; width: 544px; text-align: center" 
        Text="ICD 10 CODE TRACKER"></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="font-size: x-large; color: #000000; z-index: 1; left: 186px; top: 249px; position: absolute" 
        Text="Enter The Code "></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        
        style="z-index: 1; left: 394px; top: 254px; position: absolute; width: 450px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 871px; top: 241px; position: absolute; font-size: x-large; width: 254px; height: 53px; right: 759px;" 
        Text="MAJOR-TRACK" />
    <asp:GridView ID="GridView1" runat="server" 
        
        style="z-index: 1; left: 192px; top: 346px; position: absolute; height: 152px; width: 1218px">
    </asp:GridView>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="This Filed is Required" 
        style="z-index: 1; left: 511px; top: 295px; position: absolute"></asp:RequiredFieldValidator>
    <p>
        <asp:Button ID="Button2" runat="server" 
            style="z-index: 1; left: 1145px; top: 241px; position: absolute; font-size: x-large; width: 254px; height: 53px; bottom: 447px" 
            Text="SUB-TRACK" />
    </p>
    </form>
</body>
</html>
