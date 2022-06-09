<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CPT_TRACKER.aspx.vb" Inherits="CPT_TRACKER" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT - CPT TRACKER</title>
    <link rel="icon" href="Final%20icon%20small.png" />
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AboutUs.aspx" 
            style="z-index: 1; left: 1459px; top: 248px; position: absolute">BACK</asp:HyperLink>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="This Field is Required" 
            style="z-index: 1; left: 547px; top: 291px; position: absolute"></asp:RequiredFieldValidator>
    
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 248px; top: 53px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    
    </div>
    <p>
        <asp:Label ID="Label1" runat="server" 
            style="text-decoration: underline; font-size: xx-large; color: #990000; z-index: 1; left: -24px; top: 162px; position: absolute; width: 544px; text-align: center" 
            Text="CPT CODE TRACKER"></asp:Label>
        <asp:Label ID="Label7" runat="server" 
            style="font-size: x-large; z-index: 1; left: 161px; top: 245px; position: absolute" 
            Text="ENTER THE CODE"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            
            
            style="z-index: 1; left: 427px; top: 249px; position: absolute; width: 450px"></asp:TextBox>
    </p>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 909px; top: 231px; position: absolute; font-size: x-large; width: 254px; height: 53px; right: 113px; margin-top: 4px;" 
        Text="MAJOR-TRACK" />
    <asp:GridView ID="GridView1" runat="server" 
        
        
        style="z-index: 1; left: 166px; top: 377px; position: absolute; height: 152px; width: 1270px">
    </asp:GridView>
    <asp:Button ID="Button2" runat="server" 
        style="z-index: 1; left: 1186px; top: 234px; position: absolute; font-size: x-large; width: 254px; height: 53px" 
        Text="SUB-TRACK" />
    </form>
</body>
</html>
