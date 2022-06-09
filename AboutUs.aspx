<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AboutUs.aspx.vb" Inherits="AboutUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UMCT-ABOUT US</title>
      <link rel="icon" href="Final%20icon%20small.png" />
    <style type="text/css">

 p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}
        .style1
        {
            font-size: x-large;
        }
    </style>
</head>
<body bgcolor="#fffaf0">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 242px; top: 22px; position: absolute; font-family: serif; font-size: xx-large; color: #990000; text-align: center;" 
            Text="UNIVERSAL MEDICAL CODE TRACKING USER INTERFACE DEVELOPMENT"></asp:Label>
    
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/CDT_TRACKER.aspx" 
            style="z-index: 1; left: 378px; top: 174px; position: absolute">CDT-TRACKER</asp:HyperLink>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" 
        
        
        style="z-index: 1; left: 102px; top: 249px; position: absolute; height: 982px; width: 1554px">
        <p class="MsoNormal" style="text-align:justify;text-indent:36.0pt;line-height:
150%">
            <span lang="EN-US" style="mso-bidi-font-size:14.0pt;
line-height:150%;font-family:&quot;Times New Roman&quot;,serif" class="style1">The proposed 
            model is a web based application which is aimed to offer simplified medical 
            codes administration and tracking.</span></p>
        <p class="MsoNormal" style="text-align:justify;text-indent:36.0pt;line-height:
150%">
            <span class="style1" lang="EN-US" 
                style="mso-bidi-font-size: 14.0pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,serif">
            At present, the medical codes are classified into five major categories and 
            every category has a huge list of medical codes</span></p>
        <p class="MsoNormal" style="text-align:justify;text-indent:36.0pt;line-height:
150%">
            <span class="style1" lang="EN-US" 
                style="mso-bidi-font-size: 14.0pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,serif">
            &nbsp;with various sub categories.<p></p>
            </span>
        </p>
        <p class="MsoNormal" style="text-align:justify;text-indent:36.0pt;line-height:
150%">
            <span lang="EN-US" style="mso-bidi-font-size:14.0pt;
line-height:150%;font-family:&quot;Times New Roman&quot;,serif" class="style1">To provide 
            accurate medical insurance services like claims, settlements and other medical 
            insurance services the medical codes </span>
        </p>
        <p class="MsoNormal" style="text-align:justify;text-indent:36.0pt;line-height:
150%">
            <span class="style1" lang="EN-US" 
                style="mso-bidi-font-size: 14.0pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,serif">
            are necessary to determine it. The medical codes are directory based data and 
            the codes are divided into various </span>
        </p>
        <p class="MsoNormal" style="text-align:justify;text-indent:36.0pt;line-height:
150%">
            <span class="style1" lang="EN-US" 
                style="mso-bidi-font-size: 14.0pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,serif">
            sub categories. The problem is to find the exact code to determine the 
            treatments, claims and settlement. To overcome the </span>
        </p>
        <p class="MsoNormal" style="text-align:justify;text-indent:36.0pt;line-height:
150%">
            <span class="style1" lang="EN-US" 
                style="mso-bidi-font-size: 14.0pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,serif">
            present issue, the medical codes are implemented with a data storage and an 
            interface is developed to retrieve the medical </span>
        </p>
        <p class="MsoNormal" style="text-align:justify;text-indent:36.0pt;line-height:
150%">
            <span class="style1" lang="EN-US" 
                style="mso-bidi-font-size: 14.0pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,serif">
            code is an easy and effective way.<p></p>
            </span>
        </p>
    </asp:Panel>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx" 
            
            
            
            style="z-index: 1; left: 1162px; top: 114px; position: absolute; font-size: medium; width: 269px; text-align: center">ADMIN LOGIN HERE</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/NDC_TRACKER.aspx" 
            style="z-index: 1; left: 133px; top: 176px; position: absolute">NDC-TRACKER</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/CPT_TRACKER.aspx" 
            style="z-index: 1; left: 648px; top: 174px; position: absolute">CPT-TRACKER</asp:HyperLink>
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/HCPC_TRACKER.aspx" 
            style="z-index: 1; left: 897px; top: 174px; position: absolute">HCPCS-TRACKER</asp:HyperLink>
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/ICD_TRACKER.aspx" 
            style="z-index: 1; left: 1199px; top: 173px; position: absolute">ICD10-TRACKER</asp:HyperLink>
    </p>
    </form>
</body>
</html>
