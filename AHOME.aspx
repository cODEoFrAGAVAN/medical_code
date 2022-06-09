<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AHOME.aspx.vb" Inherits="AHOME" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT - HOME</title>
    <link rel="icon" href="Final%20icon%20small.png" />
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Login.aspx" 
            
            style="z-index: 1; left: 1412px; top: 684px; position: absolute; font-size: medium; width: 88px; text-align: center">BACK</asp:HyperLink>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Final logo.png" 
            style="z-index: 1; left: 60px; top: 250px; position: absolute; height: 200px; width: 200px" />
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        style="font-size: xx-large; z-index: 1; left: 45px; top: 158px; position: absolute; color: #990000" 
        Text="Welcome Administrator"></asp:Label>
    <p>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 248px; top: 53px; position: absolute; font-family: 'Times New Roman', Times, serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    </p>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/NDC.aspx" 
        style="z-index: 1; left: 567px; top: 242px; position: absolute; font-size: x-large; text-align: center">NATIONAL DRUG CODE - DATASET MANAGEMENT</asp:HyperLink>
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ICD10.aspx" 
        style="z-index: 1; left: 639px; top: 333px; position: absolute; font-size: x-large">ICD 10 - DATASET MANAGEMENT</asp:HyperLink>
    <p>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/CPT.aspx" 
            style="font-size: x-large; z-index: 1; left: 469px; top: 413px; position: absolute; text-align: center">COMMON PROCEDURE TERMINOLOGY- DATASET MANAGEMENT</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/CDT.aspx" 
            style="font-size: x-large; z-index: 1; left: 484px; top: 497px; position: absolute; text-align: center">CODE ON DENTAL PROCEDURE - DATASET MANAGEMENT</asp:HyperLink>
    </p>
    <asp:Button ID="Button1" runat="server" 
        style="font-size: large; z-index: 1; left: 740px; top: 639px; position: absolute; width: 200px; height: 58px" 
        Text="LOG OUT" />
    <p>
        &nbsp;</p>
    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="HCPC.aspx" 
        style="font-size: x-large; z-index: 1; left: 348px; top: 582px; position: absolute">HEALTH CARE COMMON PROCEDURE CODING SYSTEM - DATASET MANAGEMENT</asp:HyperLink>
    </form>
</body>
</html>
