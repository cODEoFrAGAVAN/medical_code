<%@ Page Language="VB" AutoEventWireup="false" CodeFile="HCPC_TRACKER.aspx.vb" Inherits="HCPC_TRACKER" %>

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
            style="z-index: 1; left: 1443px; top: 237px; position: absolute">BACK</asp:HyperLink>
    
    </div>
    <p>
    
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 248px; top: 56px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    
        <asp:Label ID="Label1" runat="server" 
            style="text-decoration: underline; font-size: xx-large; color: #990000; z-index: 1; left: -25px; top: 154px; position: absolute; width: 544px; text-align: center" 
            Text="HCPC CODE TRACKER"></asp:Label>
        <asp:Button ID="Button1" runat="server" 
            style="font-size: x-large; z-index: 1; left: 1088px; top: 222px; position: absolute; width: 250px; right: 290px; height: 53px" 
            Text="TRACK " />
    </p>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 605px; top: 230px; position: absolute; width: 450px; height: 31px"></asp:TextBox>
    <asp:Label ID="Label7" runat="server" 
        style="font-size: x-large; z-index: 1; left: 327px; top: 225px; position: absolute; width: 266px; height: 38px; text-align: center" 
        Text="ENTER THE CODE"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" HorizontalAlign="Center" 
        style="z-index: 1; left: 326px; top: 369px; position: absolute; height: 152px; width: 1016px">
    </asp:GridView>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="This Field Is Required" 
        style="z-index: 1; left: 729px; top: 281px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
