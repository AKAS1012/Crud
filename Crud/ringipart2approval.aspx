<%@ Page Title="" Language="C#" EnableEventValidation="false" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="ringipart2Approval.aspx.cs" Inherits="NidecPortalD_ringipart2Approval" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.0.272/jspdf.debug.js"></script>


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <html xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:x="urn:schemas-microsoft-com:office:excel"
xmlns="http://www.w3.org/TR/REC-html40">

<html xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:x="urn:schemas-microsoft-com:office:excel"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Excel.Sheet>
<meta name=Generator content="Microsoft Excel 15">
<link rel=File-List href="ui1_files/filelist.xml">
<style id="Ringi_Standard Fortinet renewal_18395_Styles">
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
.font018395
	{color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;}
.font518395
	{color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;}
.xl156418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl156518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:18.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl156618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:16.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl156718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl156818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:8.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl156918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:"\0022¥\0022\#\,\#\#0\;\[Red\]\0022¥\0022\\-\#\,\#\#0";
	text-align:center;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:18.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:left;
	vertical-align:bottom;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl157918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl158018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	mso-rotate:90;}
.xl158118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:top;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl158218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:top;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl158318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:top;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl158418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:1.0pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl158518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:top;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl158618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:top;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl158718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:top;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl158818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:1.0pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl158918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl159918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	mso-text-control:shrinktofit;}
.xl160018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	mso-text-control:shrinktofit;}
.xl160118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	mso-rotate:90;}
.xl160218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl160318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl160418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl160518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl160618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl160718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl160818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl160918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl161018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl161118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl161218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl161318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl161418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl161518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:1.0pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl161618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl161718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl161818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:1.0pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl161918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:1.0pt solid windowtext;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl162018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl162118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:1.0pt solid windowtext;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl162218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl162318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:1.0pt solid windowtext;
	border-right:1.0pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl162418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:1.0pt solid windowtext;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl162518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:18.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl162618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:none;
	border-right:1.0pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl162718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:18.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl162818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:left;
	vertical-align:bottom;
	border-top:.5pt solid windowtext;
	border-right:1.0pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl162918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:.5pt solid windowtext;
	border-right:1.0pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl163018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:"\0022¥\0022\#\,\#\#0\;\[Red\]\0022¥\0022\\-\#\,\#\#0";
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:1.0pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl163118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl163218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl163318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl163418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl163518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl163618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022¥\0022\#\,\#\#0_\)\;\[Red\]\\\(\0022¥\0022\#\,\#\#0\\\)";
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	mso-text-control:shrinktofit;}
.xl163718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022US$\0022\#\,\#\#0\.00_\)\;\[Red\]\\\(\0022US$\0022\#\,\#\#0\.00\\\)";
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl163818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\[$USD\]\\ \#\,\#\#0\;\[$USD\]\\ \\-\#\,\#\#0";
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl163918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\[$\20B9-4009\]\\ \#\,\#\#0\;\[$\20B9-4009\]\\ \\-\#\,\#\#0";
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl164018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\[$\20B9-4009\]\\ \#\,\#\#0\.00\;\[$\20B9-4009\]\\ \\-\#\,\#\#0\.00";
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl164118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\[$\20B9-4009\]\\ \#\,\#\#0\.00\;\[$\20B9-4009\]\\ \\-\#\,\#\#0\.00";
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl164218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\[$\20B9-4009\]\\ \#\,\#\#0\.00\;\[$\20B9-4009\]\\ \\-\#\,\#\#0\.00";
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl164318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022¥\0022\#\,\#\#0_\)\;\[Red\]\\\(\0022¥\0022\#\,\#\#0\\\)";
	text-align:center;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	mso-text-control:shrinktofit;}
.xl164418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022¥\0022\#\,\#\#0_\)\;\[Red\]\\\(\0022¥\0022\#\,\#\#0\\\)";
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	mso-text-control:shrinktofit;}
.xl164518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022¥\0022\#\,\#\#0_\)\;\[Red\]\\\(\0022¥\0022\#\,\#\#0\\\)";
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	mso-text-control:shrinktofit;}
.xl164618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\[$USD\]\\ \#\,\#\#0\.00";
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl164718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"0\.0%";
	text-align:center;
	vertical-align:middle;
	border:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl164818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:1.0pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl164918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:1.0pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl165018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl165118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:1.0pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl165218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:1.0pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl165318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF";
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl165418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF";
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl165518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF";
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl165618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:general;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl165718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	layout-flow:vertical;}
.xl165818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	layout-flow:vertical;}
.xl165918395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\FF2D\FF33 \FF30\30B4\30B7\30C3\30AF", sans-serif;
	mso-font-charset:128;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:1.0pt solid windowtext;
	border-bottom:none;
	border-left:none;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	layout-flow:vertical;}
.xl166018395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl166118395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl166218395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022¥\0022\#\,\#\#0_\)\;\[Red\]\\\(\0022¥\0022\#\,\#\#0\\\)";
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;
	mso-text-control:shrinktofit;}
.xl166318395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022US$\0022\#\,\#\#0\.00_\)\;\[Red\]\\\(\0022US$\0022\#\,\#\#0\.00\\\)";
	text-align:center;
	vertical-align:middle;
	border-top:none;
	border-right:.5pt solid windowtext;
	border-bottom:.5pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl166418395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:1.0pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:1.0pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl166518395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:1.0pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:1.0pt solid windowtext;
	border-left:1.0pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl166618395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:center;
	vertical-align:middle;
	border-top:1.0pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:1.0pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl166718395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022¥\0022\#\,\#\#0\;\[Red\]\0022¥\0022\\-\#\,\#\#0";
	text-align:center;
	vertical-align:middle;
	border-top:1.0pt solid windowtext;
	border-right:.5pt solid windowtext;
	border-bottom:1.0pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
.xl166818395
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022¥\0022\#\,\#\#0\;\[Red\]\0022¥\0022\\-\#\,\#\#0";
	text-align:center;
	vertical-align:middle;
	border-top:1.0pt solid windowtext;
	border-right:1.0pt solid windowtext;
	border-bottom:1.0pt solid windowtext;
	border-left:.5pt solid windowtext;
	background:white;
	mso-pattern:black none;
	white-space:nowrap;}
-->

#watermark { display: none; }

  @media print {
    #watermark {
      display: block !important;
      color:lightgray;
    }		
  }
  
</style>
</head>
    <span id="watermark" style="text-transform:fullwidth;text-orientation:upright;transition-property:all;position:fixed;z-index:100;font-size:200px;color:#ebe8f5;">Please Print Using Application</span>
<body>
<!--[if !excel]>&nbsp;&nbsp;<![endif]-->
<!--The following information was generated by Microsoft Excel's Publish as Web
Page wizard.-->
<!--If the same item is republished from Excel, all information between the DIV
tags will be replaced.-->
<!----------------------------->
<!--START OF OUTPUT FROM EXCEL PUBLISH AS WEB PAGE WIZARD -->
<!----------------------------->

<div id="Ringi_Standard Fortinet renewal_18395" align=center
x:publishsource="Excel">

      <div id="container" class="container" style="margin-bottom:10px;margin-top:100px;">
                    
               <div id="container" class="container" style="margin-bottom:10px;margin-top:0;">                              
         <textarea type="button"  placeholder="Remarks / Comments" class="form-control" style="width:15%;float:left;border-radius:0px;margin-left:200px;"  value="Disapproved" id="remarks" ></textarea>
         <input type="button"  class="btn  btn-primary" style="width:10%;float:left;border-radius:0px;margin-left:20px" onclick="approve()" value="Approve" id="approved" />
         <input type="button"  class="btn  btn-primary" style="width:15%;margin-left:30px;float:left;border-radius:0px;margin-right:0px;" onclick="disapprove()" value="Disapprove" id="disapproved" />         
        </div>
            
        </div>
    
<table border=0 cellpadding=0 cellspacing=0 width=964 class=xl156418395
 style='border-collapse:collapse;table-layout:fixed;width:726pt'>
 <col class=xl156418395 width=13 style='mso-width-source:userset;mso-width-alt:
 416;width:10pt'>
 <col class=xl156418395 width=85 style='mso-width-source:userset;mso-width-alt:
 2720;width:64pt'>
 <col class=xl156418395 width=79 style='mso-width-source:userset;mso-width-alt:
 2528;width:59pt'>
 <col class=xl156418395 width=45 style='mso-width-source:userset;mso-width-alt:
 1440;width:34pt'>
 <col class=xl156418395 width=85 style='mso-width-source:userset;mso-width-alt:
 2720;width:64pt'>
 <col class=xl156418395 width=45 span=2 style='mso-width-source:userset;
 mso-width-alt:1440;width:34pt'>
 <col class=xl156418395 width=85 style='mso-width-source:userset;mso-width-alt:
 2720;width:64pt'>
 <col class=xl156418395 width=124 style='mso-width-source:userset;mso-width-alt:
 3968;width:93pt'>
 <col class=xl156418395 width=45 span=2 style='mso-width-source:userset;
 mso-width-alt:1440;width:34pt'>
 <col class=xl156418395 width=85 span=3 style='mso-width-source:userset;
 mso-width-alt:2720;width:64pt'>
 <col class=xl156418395 width=13 style='mso-width-source:userset;mso-width-alt:
 416;width:10pt'>
 <tr height=10 style='mso-height-source:userset;height:7.5pt'>
  <td height=10 class=xl156418395 width=13 style='height:7.5pt;width:10pt'><a
  name="RANGE!A1:O38">&nbsp;</a></td>
  <td class=xl165618395 width=85 style='width:64pt'>&nbsp;</td>
  <td class=xl165618395 width=79 style='width:59pt'>&nbsp;</td>
  <td class=xl165618395 width=45 style='width:34pt'>&nbsp;</td>
  <td class=xl165618395 width=85 style='width:64pt'>&nbsp;</td>
  <td class=xl165618395 width=45 style='width:34pt'>&nbsp;</td>
  <td class=xl165618395 width=45 style='width:34pt'>&nbsp;</td>
  <td class=xl165618395 width=85 style='width:64pt'>&nbsp;</td>
  <td class=xl165618395 width=124 style='width:93pt'>&nbsp;</td>
  <td class=xl165618395 width=45 style='width:34pt'>&nbsp;</td>
  <td class=xl165618395 width=45 style='width:34pt'>&nbsp;</td>
  <td class=xl165618395 width=85 style='width:64pt'>&nbsp;</td>
  <td class=xl165618395 width=85 style='width:64pt'>&nbsp;</td>
  <td class=xl165618395 width=85 style='width:64pt'>&nbsp;</td>
  <td class=xl156418395 width=13 style='width:10pt'>&nbsp;</td>
 </tr>
 <tr height=26 style='mso-height-source:userset;height:20.1pt'>
  <td height=26 class=xl156418395 style='height:20.1pt'>&nbsp;</td>
  <td colspan=7 rowspan=2 class=xl162518395>5 step Sheet</td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156618395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl162618395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=26 style='mso-height-source:userset;height:20.1pt'>
  <td height=26 class=xl156418395 style='height:20.1pt'>&nbsp;</td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl157418395>Nidec<font class="font018395"> India</font></td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl162618395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=26 style='mso-height-source:userset;height:20.1pt'>
  <td height=26 class=xl156418395 style='height:20.1pt'>&nbsp;</td>
  <td class=xl162718395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156518395><u style='visibility:hidden;mso-ignore:visibility'>&nbsp;</u></td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl157318395>H<font class="font518395">OD</font></td>
  <td class=xl157318395 style='border-left:none'>Check</td>
  <td class=xl165218395 style='border-left:none'>Created</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=26 style='mso-height-source:userset;height:20.1pt'>
  <td height=26 class=xl156418395 style='height:20.1pt'>&nbsp;</td>
  <td class=xl165318395>Title&#12288; &#65306;</td>
  <td colspan=8 class=xl156718395 style='border-bottom:.5pt solid black'>
      <input type="text" style="width:550px;border:0px;" id="title"/>
   </td>
  <td class=xl156418395>&nbsp;</td>
  <td rowspan=3 class=xl157718395 style='border-top:none'>
      <input type="text" style="width:80px;height:80px;border:0px;" id="hod"/>
  </td>
  <td rowspan=3 class=xl157718395 style='border-top:none'>
      <input type="text" style="width:80px;height:80px;border:0px;" id="check"/>
  </td>
  <td rowspan=3 class=xl162818395 style='border-top:none'>
      <input type="text" style="width:80px;height:80px;border:0px;" id="created"/>a
  </td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=26 style='mso-height-source:userset;height:20.1pt'>
  <td height=26 class=xl156418395 style='height:20.1pt'>&nbsp;</td>
  <td class=xl165318395 colspan=2>Ringi No. &#65306;</td>
  <td colspan=3 class=xl157618395>
      <input runat="server"  disabled ID="ringino"></input>
      
  </td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156718395>&nbsp;</td>
  <td class=xl156718395>&nbsp;</td>
  <td class=xl156718395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156818395>&nbsp;</td>
 </tr>
 <tr height=26 style='mso-height-source:userset;height:20.1pt'>
  <td height=26 class=xl156418395 style='height:20.1pt'>&nbsp;</td>
  <td colspan=2 class=xl165418395>Previous supplier<span
  style='mso-spacerun:yes'>  </span>&#65306;</td>
  <td colspan=3 class=xl157918395>
      <input type="text" style="width:180px;border:0px;" id="previoussupplier"/>
  </td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156718395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156718395>&nbsp;</td>
  <td class=xl156818395>&nbsp;</td>
 </tr>
 <tr height=26 style='mso-height-source:userset;height:20.1pt'>
  <td height=26 class=xl156418395 style='height:20.1pt'>&nbsp;</td>
  <td colspan=2 class=xl165418395>Previous price &#65306;</td>
  <td colspan=3 class=xl157918395>
      <input type="text" style="width:180px;border:0px;" id="previousprice"/>
  </td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156718395>&nbsp;</td>
  <td class=xl156718395>&nbsp;</td>
  <td class=xl156718395>&nbsp;</td>
  <td class=xl156718395>&nbsp;</td>
  <td class=xl156918395>&nbsp;</td>
  <td class=xl157018395>&nbsp;</td>
  <td class=xl163018395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=26 style='mso-height-source:userset;height:20.1pt'>
  <td height=26 class=xl156418395 style='height:20.1pt'>&nbsp;</td>
  <td colspan=2 class=xl165418395>Bench mark price &#65306;<span
  style='mso-spacerun:yes'>     </span></td>
  <td colspan=3 class=xl157918395>
      <input type="text" style="width:180px;border:0px;" id="benchmarkprice"/>

  </td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl157418395>&nbsp;</td>
  <td class=xl157118395>&nbsp;</td>
  <td class=xl157118395>&nbsp;</td>
  <td class=xl157418395>&nbsp;</td>
  <td class=xl157218395>&nbsp;</td>
  <td class=xl157018395>&nbsp;</td>
  <td class=xl163018395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=13 style='mso-height-source:userset;height:9.95pt'>
  <td height=13 class=xl156418395 style='height:9.95pt'>&nbsp;</td>
  <td colspan=13 class=xl165818395 style='border-right:1.0pt solid black'>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=4 class=xl166518395>&nbsp;</td>
  <td colspan=2 class=xl166418395 style='border-left:none'>&nbsp;</td>
  <td class=xl166418395 style='border-left:none'>P.I.C.</td>
  <td colspan=4 class=xl166418395 style='border-left:none'>Price (Rs)</td>
  <td colspan=2 class=xl166718395 style='border-right:1.0pt solid black;
  border-left:none'>Content</td>
  <td class=xl156418395></td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td rowspan=9 class=xl158018395 style='border-bottom:.5pt solid black'>1st
  and 2nd</td>
  <td colspan=2 class=xl159618395 style='border-left:none'>Supplier 1</td>
  <td class=xl159718395>&nbsp;</td><td colspan=2 class=xl166018395>1st</td>
  <td class=xl166218395 style='border-left:none'><input type="text" style="width:80px;border:0px;" id="pic1"/></td>
  <td colspan=4 class=xl166318395 style='border-left:none'>
   <input type="number" style="width:280px;text-align:center;border:0px;" onchange="takechange(this.id)" id="picamount1"/></td>
  <td colspan=2 rowspan=3 class=xl163118395 width=170 style='border-right:1.0pt solid black;
  border-bottom:.5pt solid black;width:128pt'>
 <textarea id="area1" style="border:0px;resize:none;" cols="19" rows="4"></textarea></td><td class=xl156418395></td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'></td>
  <td colspan=3 rowspan=2 class=xl158118395>
      <input placeholder="Vendor Name" type="text" id="supplier1name" style="width:200px;height:60px;border:0px;"/>
  </td>
  <td colspan=2 class=xl163418395>2nd</td>
  <td class=xl163618395 style='border-top:none;border-left:none'>
      <input type="text" style="width:80px;border:0px;" id="pic2"/>
  </td>
  <td colspan=4 class=xl163818395 style='border-left:none'>
      <input type="number" style="width:280px;text-align:center;border:0px;"  onchange="takechange(this.id)" id="picamount2"/>
  </td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>
      
  </td>
  <td colspan=2 class=xl163418395>%</td>
  <td class=xl163618395 style='border-top:none;border-left:none'>
      <input type="text" style="width:80px;border:0px;" id="pic3"/>
  </td>
  <td colspan=4 class=xl164018395 style='border-right:.5pt solid black;
  border-left:none'>
      <input type="text" style="width:280px;text-align:center;border:0px;" id="picamount3" DISABLED/>
  </td>
  <td class=xl156418395>&nbsp; </td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=2 class=xl158918395 style='border-left:none'>Supplier 2</td>
  <td class=xl159118395></td>
  <td colspan=2 class=xl163418395>1st</td>
  <td class=xl163618395 style='border-top:none;border-left:none'>
   <input type="text" style="width:80px;border:0px;" id="pic4"/></td>
  <td colspan=4 class=xl163718395 style='border-left:none'>
   <input type="number" style="width:280px;text-align:center;border:0px;" onchange="takechange(this.id)"  id="picamount4"/>
  </td>
  <td colspan=2 rowspan=3 class=xl160318395 style='border-right:1.0pt solid black;
  border-bottom:.5pt solid black'>
      <textarea id="area2" style="border:0px;resize:none;" cols="19" rows="4"></textarea>
  </td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=3 rowspan=2 class=xl159218395 style='border-bottom:.5pt solid black'>
      <input type="text" id="supplier2name" placeholder="Vendor Name" style="width:200px;height:60px;border:0px;"/></td>
  <td colspan=2 class=xl163418395>2st</td>
  <td class=xl163618395 style='border-top:none;border-left:none'>
      <input type="text" style="width:80px;border:0px;" id="pic5"/></td>
  <td colspan=4 class=xl163918395 style='border-left:none'>
      <input type="number" style="width:280px;text-align:center;border:0px;"  onchange="takechange(this.id)"  id="picamount5"/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=2 class=xl163418395>%</td>
  <td class=xl163618395 style='border-top:none;border-left:none'><input type="text" style="width:80px;border:0px;" id="pic6"/></td>
  <td colspan=4 class=xl164018395 style='border-right:.5pt solid black;border-left:none'><input type="text" style="width:280px;text-align:center;border:0px;" id="picamount6" DISABLED/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=2 class=xl158918395 style='border-left:none'>Supplier 3</td>
  <td class=xl159118395></td>
  <td colspan=2 class=xl163418395>1st</td>
  <td class=xl163618395 style='border-top:none;border-left:none'>
   <input type="text" style="width:80px;border:0px;" id="pic7"/></td>
  <td colspan=4 class=xl163718395 style='border-left:none'>
   <input type="number" style="width:280px;text-align:center;border:0px;" onchange="takechange(this.id)"  id="picamount7"/>
  </td>
  <td colspan=2 rowspan=3 class=xl160318395 style='border-right:1.0pt solid black;
  border-bottom:.5pt solid black'>
      <textarea id="area3" style="border:0px;resize:none;" cols="19" rows="4"></textarea>
  </td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=3 rowspan=2 class=xl159218395 style='border-bottom:.5pt solid black'>
      <input type="text" id="supplier3name" placeholder="Vendor Name"style="width:200px;height:60px;border:0px;"/></td>
  <td colspan=2 class=xl163418395>2nd</td>
  <td class=xl163618395 style='border-top:none;border-left:none'>
      <input type="text" style="width:80px;border:0px;" id="pic8"/></td>
  <td colspan=4 class=xl163918395 style='border-left:none'>
      <input type="number" style="width:280px;text-align:center;border:0px;"  onchange="takechange(this.id)"  id="picamount8"/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=2 class=xl163418395>%</td>
  <td class=xl163618395 style='border-top:none;border-left:none'><input type="text" style="width:80px;border:0px;" id="pic33"/></td>
  <td colspan=4 class=xl164018395 style='border-right:.5pt solid black;border-left:none'><input type="text" style="width:280px;text-align:center;border:0px;" id="picamount33" DISABLED/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td rowspan=3 class=xl160218395 style='border-bottom:.5pt solid black'>3rd</td>
  <td colspan=2 class=xl159618395 style='border-left:none'>Supplier</td>
  <td class=xl159318395>&nbsp;</td>
  <td colspan=2 rowspan=3 class=xl163318395 style='border-right:.5pt solid black;border-bottom:.5pt solid black'>&nbsp;</td>
  <td rowspan=3 class=xl164318395><input type="text" style="text-align:center;width:80px;height:80px;border:0px;" id="pic9"/></td>
  <td colspan=4 class=xl164618395><input type="number" style="width:280px;border:0px;" id="picamount9" disabled/></td>
  <td colspan=2 rowspan=3 class=xl163118395 width=170 style='border-right:1.0pt solid black;
  border-bottom:.5pt solid black;width:128pt'>
      <textarea id="area4" style="border:0px;resize:none;" cols="19" rows="4"></textarea>
  </td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=3 rowspan=2 class=xl158118395 style='border-right:.5pt solid black'>
      <input type="text" id="supplier4name" style="width:200px;height:60px;border:0px;"/>
  </td>
  <td colspan=4 class=xl164618395><input type="number" style="width:280px;border:0px;"  onchange="takechange(this.id)"  id="picamount10"/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=4 class=xl164718395><span style='mso-spacerun:yes'> </span><input type="text" style="width:280px;border:0px;" id="picamount11" disabled/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td rowspan=3 class=xl161018395 style='border-bottom:.5pt solid black;
  border-top:none'>4th</td>
  <td colspan=2 class=xl158918395 style='border-left:none'>Supplier</td>
  <td class=xl161118395>&nbsp;</td>
  <td colspan=2 rowspan=3 class=xl160318395 style='border-right:.5pt solid black;
  border-bottom:.5pt solid black'>&nbsp;</td>
  <td rowspan=3 class=xl164418395 style='border-bottom:.5pt solid black'><input type="text" style="text-align:center;width:80px;height:80px;border:0px;" id="pic10"/></td>
  <td colspan=4 class=xl164618395><input type="number" style="width:280px;border:0px;" id="picamount12" DISABLED/></td>
  <td colspan=2 rowspan=3 class=xl163118395 width=170 style='border-right:1.0pt solid black;
  border-bottom:.5pt solid black;width:128pt'><textarea id="area5" style="border:0px;resize:none;" cols="19" rows="4"></textarea></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=3 rowspan=2 class=xl158118395 style='border-right:.5pt solid black'>
      <input type="text" id="supplier5name" style="width:200px;height:60px;border:0px;"/>
  </td>
  <td colspan=4 class=xl164618395><input type="number" style="width:280px;border:0px;" onchange="takechange(this.id)" id="picamount13"/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=4 class=xl164718395><input type="text" style="width:280px;border:0px;" id="picamount14" disabled/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td rowspan=3 class=xl161018395 style='border-bottom:.5pt solid black;
  border-top:none'>5th</td>
  <td colspan=2 class=xl158918395 style='border-left:none'>Supplier</td>
  <td class=xl161218395>&nbsp;</td>
  <td colspan=2 rowspan=3 class=xl160318395 style='border-right:.5pt solid black;
  border-bottom:.5pt solid black'>&nbsp;</td>
  <td rowspan=3 class=xl164418395 style='border-bottom:.5pt solid black;
  border-top:none'><input type="text" style="text-align:center;width:80px;height:80px;border:0px;" id="pic11"/></td>
  <td colspan=4 class=xl164618395><input type="number" style="width:280px;border:0px;" onchange="takechange(this.id)" id="picamount15" DISABLED/></td>
  <td colspan=2 rowspan=3 class=xl163118395 width=170 style='border-right:1.0pt solid black;
  border-bottom:.5pt solid black;width:128pt'><textarea id="area6" style="border:0px;resize:none;" cols="19" rows="4"></textarea></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=3 rowspan=2 class=xl158118395 style='border-right:.5pt solid black'>
      <input type="text" id="supplier6name" style="width:200px;height:60px;border:0px;"/></td>
  <td colspan=4 class=xl164618395><input type="number" style="width:280px;border:0px;" onchange="takechange(this.id)" id="picamount16"/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td colspan=4 class=xl164718395><input type="text" style="width:280px;border:0px;"  onchange="takechange(this.id)" id="picamount17" disabled/></td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td rowspan=4 class=xl161318395 width=85 style='border-bottom:1.0pt solid black;
  border-top:none;width:64pt'>Reason of the supplier selection</td>
  <td colspan=12 rowspan=4 class=xl161418395 width=853 style='border-right:
  1.0pt solid black;border-bottom:1.0pt solid black;width:642pt'>
      <textarea style="border:0px;resize:none;" id="area7" cols="118" rows="8"></textarea>
  </td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td rowspan=4 class=xl160218395 style='border-bottom:1.0pt solid black'>Note</td>
  <td colspan=12 rowspan=4 class=xl162218395 width=853 style='border-right:
  1.0pt solid black;border-bottom:1.0pt solid black;width:642pt'>
      <textarea style="border:0px;resize:none;" id="area8" cols="118" rows="8"></textarea>
  </td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.95pt'>
  <td height=33 class=xl156418395 style='height:24.95pt'>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <tr height=9 style='mso-height-source:userset;height:6.75pt'>
  <td height=9 class=xl156418395 style='height:6.75pt'>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
  <td class=xl156418395>&nbsp;</td>
 </tr>
 <![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=13 style='width:10pt'></td>
  <td width=85 style='width:64pt'></td>
  <td width=79 style='width:59pt'></td>
  <td width=45 style='width:34pt'></td>
  <td width=85 style='width:64pt'></td>
  <td width=45 style='width:34pt'></td>
  <td width=45 style='width:34pt'></td>
  <td width=85 style='width:64pt'></td>
  <td width=124 style='width:93pt'></td>
  <td width=45 style='width:34pt'></td>
  <td width=45 style='width:34pt'></td>
  <td width=85 style='width:64pt'></td>
  <td width=85 style='width:64pt'></td>
  <td width=85 style='width:64pt'></td>
  <td width=13 style='width:10pt'></td>
 </tr>
 <![endif]>
</table>

</div>


<!----------------------------->
<!--END OF OUTPUT FROM EXCEL PUBLISH AS WEB PAGE WIZARD-->
<!----------------------------->
</body>

</html>

 
</html>


    <script>




        function disapprove() {


            if (!confirm("Have you filled all the Entries kindly verify once.")) {
                return false;
            }

            var ringino = document.getElementById("<%=ringino.ClientID%>").value;
            var reamrks = document.getElementById('remarks').value;

            if (reamrks == '') {
                alert('Please fill out remarks first.');
                return false;
            }
            $.ajax({
                type: "POST",
                url: "ringigenerateapproval.aspx/disapprove",
                data: '{ringino	:"' + ringino + '",remarks	:"' + document.getElementById('remarks').value + '"}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: successdisapprove,
                failure: function (response) {
                    alert(response.d);
                }
            });

        }
        function successdisapprove(response) {
            var data = (response.d).split("|");

            if (data[0] == "ERROR") {
                alert(data[1]);
                //jQuery("body").load(window.location.href);
                //document.getElementById("message").innerText = data[1];
                return false;


            }
            if (data[0] == "OKAY") {
                alert(data[1]);
                event.preventDefault()
                window.location.href = "rrapproval.aspx";
                //jQuery("body").load(window.location.href);                   
                //document.getElementById("message").innerText = data[0];

                //          window.location.reload(true);            

                return false;


            }
        }


        function approve() {


            if (!confirm("Have you filled all the Entries kindly verify once.")) {
                return false;
            }

            var ringino = document.getElementById("<%=ringino.ClientID%>").value;
            var reamrks = document.getElementById('remarks').value;

            if (reamrks == '') {
                alert('Please fill out remarks first.');
                return false;
            }
            $.ajax({
                type: "POST",
                url: "ringigenerateapproval.aspx/approve",
                data: '{ringino	:"' + ringino + '",remarks	:"' + document.getElementById('remarks').value + '"}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: successapprove,
                failure: function (response) {
                    alert(response.d);
                }
            });

        }
        function successapprove(response) {
            var data = (response.d).split("|");

            if (data[0] == "ERROR") {
                alert(data[1]);
                //jQuery("body").load(window.location.href);
                //document.getElementById("message").innerText = data[1];
                return false;


            }
            if (data[0] == "OKAY") {
                alert(data[1]);
                event.preventDefault()
                window.location.href = "rrapproval.aspx";
                //jQuery("body").load(window.location.href);                   
                //document.getElementById("message").innerText = data[0];

                //          window.location.reload(true);            

                return false;


            }
        }










        function takechange(id) {

            if (id == 'picamount2' && document.getElementById('picamount1').value != '') {

                var s = (document.getElementById('picamount1').value - document.getElementById('picamount2').value) /
                document.getElementById('picamount1').value;

                document.getElementById('picamount3').value = Number(Math.round((s * 100) + "e2") + "e-2").toString() + '%';
                document.getElementById('picamount9').value = document.getElementById('picamount2').value;
                //alert(document.getElementById(id).value);
            }

            if (id == 'picamount5' && document.getElementById('picamount4').value != '') {
                var se = ((document.getElementById('picamount4').value - document.getElementById('picamount5').value) /
                document.getElementById('picamount4').value);


                document.getElementById('picamount6').value = Number(Math.round((se * 100) + "e2") + "e-2").toString() + '%';
                //document.getElementById('picamount12').value = document.getElementById('picamount5').value;
                //alert(document.getElementById(id).value);
            }
            if (id == 'picamount8' && document.getElementById('picamount7').value != '') {
                var th = ((document.getElementById('picamount7').value - document.getElementById('picamount8').value) /
                    document.getElementById('picamount7').value);


                document.getElementById('picamount33').value = Number(Math.round((th * 100) + "e2") + "e-2").toString() + '%';
                //document.getElementById('picamount15').value = document.getElementById('picamount8').value;
                //alert(document.getElementById(id).value);
            }
            if (id == 'picamount10' && document.getElementById('picamount9').value != '') {

                var FO = ((document.getElementById('picamount9').value - document.getElementById('picamount10').value) /
                document.getElementById('picamount9').value);


                document.getElementById('picamount11').value = Number(Math.round((FO * 100) + "e2") + "e-2").toString() + '%';
                document.getElementById('picamount12').value = document.getElementById('picamount10').value;
                //alert(document.getElementById(id).value);
            }

            if (id == 'picamount13' && document.getElementById('picamount12').value != '') {

                var FO = ((document.getElementById('picamount12').value - document.getElementById('picamount13').value) /
                document.getElementById('picamount12').value);


                document.getElementById('picamount14').value = Number(Math.round((FO * 100) + "e2") + "e-2").toString() + '%';
                document.getElementById('picamount15').value = document.getElementById('picamount13').value;
                //alert(document.getElementById(id).value);
            }

            if (id == 'picamount16' && document.getElementById('picamount15').value != '') {

                var FO = ((document.getElementById('picamount15').value - document.getElementById('picamount16').value) /
                document.getElementById('picamount15').value);


                document.getElementById('picamount17').value = Number(Math.round((FO * 100) + "e2") + "e-2").toString() + '%';
                //alert(document.getElementById(id).value);
            }
        }

        function redirect() {
            if (document.getElementById('area8').value == '') {
                alert('Please fill out the remarks/note at the bottom of form.');
                return false;
            }
            event.preventDefault()
            if (document.getElementById("<%=ringino.ClientID%>").value == '') {
                alert('Please Enter the Ringi no')
                return false;
            }
            window.location.href = "nic_ringi.aspx?ringino=" + document.getElementById("<%=ringino.ClientID%>").value;
               return false;
           }

           $(document).ready(function () { document.getElementById("footerpage").style.display = "none"; });

           function changecurrency() {
               document.getElementById("autoch1").innerText = document.getElementById("currency").value;
               document.getElementById("autoch2").innerText = document.getElementById("currency").value;

           }

           function saveforml() {

               if (!confirm("Have you filled all the Entries kindly verify once.")) {
                   return false;
               }

               var title = document.getElementById('title').value;
               var hod = document.getElementById('hod').value;
               var check = document.getElementById('check').value;
               var created = document.getElementById('created').value;
               var ringino = document.getElementById("<%=ringino.ClientID%>").value;
            var previoussupplier = document.getElementById('previoussupplier').value;
            var previousprice = document.getElementById('previousprice').value;
            var benchmarkprice = document.getElementById('benchmarkprice').value;
            var pic1 = document.getElementById('pic1').value;
            var picamount1 = document.getElementById('picamount1').value;
            var supplier1name = document.getElementById('supplier1name').value;
            var pic2 = document.getElementById('pic2').value;
            var picamount2 = document.getElementById('picamount2').value;
            var pic3 = document.getElementById('pic3').value;
            var picamount3 = document.getElementById('picamount3').value;
            var pic4 = document.getElementById('pic4').value;
            var picamount4 = document.getElementById('picamount4').value;
            var supplier2name = document.getElementById('supplier2name').value;
            var pic5 = document.getElementById('pic5').value;
            var picamount5 = document.getElementById('picamount5').value;
            var pic6 = document.getElementById('pic6').value;
            var picamount6 = document.getElementById('picamount6').value;
            var pic7 = document.getElementById('pic7').value;
            var picamount7 = document.getElementById('picamount7').value;
            var pic8 = document.getElementById('pic8').value;
            var picamount8 = document.getElementById('picamount8').value;
            var pic9 = document.getElementById('pic9').value;
            var picamount9 = document.getElementById('picamount9').value;
            var supplier4name = document.getElementById('supplier4name').value;
            var picamount10 = document.getElementById('picamount10').value;
            var picamount11 = document.getElementById('picamount11').value;
            var pic10 = document.getElementById('pic10').value;
            var picamount12 = document.getElementById('picamount12').value;
            var supplier5name = document.getElementById('supplier5name').value;
            var picamount13 = document.getElementById('picamount13').value;
            var picamount14 = document.getElementById('picamount14').value;
            var pic11 = document.getElementById('pic11').value;
            var picamount15 = document.getElementById('picamount15').value;
            var supplier6name = document.getElementById('supplier6name').value;
            var picamount16 = document.getElementById('picamount16').value;
            var picamount17 = document.getElementById('picamount17').value;
            var area1 = document.getElementById('area1').value;
            var area2 = document.getElementById('area2').value;
            var area3 = document.getElementById('area3').value;
            var area4 = document.getElementById('area4').value;
            var area5 = document.getElementById('area5').value;
            var area6 = document.getElementById('area6').value;
            var area7 = document.getElementById('area7').value;
            var area8 = document.getElementById('area8').value;



            if (ringino == '') {
                alert("Please Fill Out All The Fields of form.");
                return false;
            }



            $.ajax({
                type: "POST",
                url: "ringipart2Approval.aspx/grnerat",
                data: '{ title:"' + title + '",	hod:"' + hod + '",	check:"' + check + '",	created:"' + created + '",	ringino:"' + ringino + '",	previoussupplier:"' + previoussupplier + '",	previousprice:"' + previousprice + '",	benchmarkprice:"' + benchmarkprice + '",	pic1:"' + pic1 + '",	picamount1:"' + picamount1 + '",	supplier1name:"' + supplier1name + '",	pic2:"' + pic2 + '",	picamount2:"' + picamount2 + '",	pic3:"' + pic3 + '",	picamount3:"' + picamount3 + '",	pic4:"' + pic4 + '",	picamount4:"' + picamount4 + '",	supplier2name:"' + supplier2name + '",	pic5:"' + pic5 + '",	picamount5:"' + picamount5 + '",	pic6:"' + pic6 + '",	picamount6:"' + picamount6 + '",	pic7:"' + pic7 + '",	picamount7:"' + picamount7 + '",	pic8:"' + pic8 + '",	picamount8:"' + picamount8 + '",	pic9:"' + pic9 + '",	picamount9:"' + picamount9 + '",	supplier4name:"' + supplier4name + '",	picamount10:"' + picamount10 + '",	picamount11:"' + picamount11 + '",	pic10:"' + pic10 + '",	picamount12:"' + picamount12 + '",	supplier5name:"' + supplier5name + '",	picamount13:"' + picamount13 + '",	picamount14:"' + picamount14 + '",	pic11:"' + pic11 + '",	picamount15:"' + picamount15 + '",	supplier6name:"' + supplier6name + '",	picamount16:"' + picamount16 + '",	picamount17:"' + picamount17 + '",	area1:"' + area1 + '",	area2:"' + area2 + '",	area3:"' + area3 + '",	area4:"' + area4 + '",	area5:"' + area5 + '",	area6:"' + area6 + '",	area7:"' + area7 + '",	area8:"' + area8 + '"}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: generaterequest,
                failure: function (response) {
                    alert(response.d);
                }
            });

        }
        function generaterequest(response) {

            var data = (response.d).split("|");
            if (data[0] == "ERROR") {
                alert(data[1]);
                //jQuery("body").load(window.location.href);
                //document.getElementById("message").innerText = data[1];

                return false;


            }
            if (data[0] == "OKAY") {
                alert(data[1]);
                //jQuery("body").load(window.location.href);                   
                //document.getElementById("message").innerText = data[0];

                //          window.location.reload(true);
                return false;


            }
        }



        function print_current_page() {

            var ringino = document.getElementById("<%=ringino.ClientID%>").value;



            if (ringino == '') {
                alert("Please Search the saved Document no and print the form.");
                return false;
            }



            $.ajax({
                type: "POST",
                url: "ringipart2Approval.aspx/grneratprint",
                data: '{ ringino	:"' + ringino + '"}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: generaterequestprint,
                failure: function (response) {
                    alert(response.d);
                }
            });

        }
        function generaterequestprint(response) {

            var data = (response.d).split("|");
            if (data[0] == "ERROR") {
                alert(data[1]);
                //jQuery("body").load(window.location.href);
                //document.getElementById("message").innerText = data[1];

                return false;


            }
            if (data[0] == "OKAY") {

                alert(data[1]);
                //jQuery("body").load(window.location.href);                   
                //document.getElementById("message").innerText = data[0];

                document.getElementById("printbutton").style.display = "none";
                document.getElementById("savebutton").style.display = "none";
                document.getElementById("container").style.display = "none";
                document.getElementById("watermark").innerText = "";


                document.title = 'RingiPrint';
                window.print()
                document.getElementById("printbutton").style.display = "block";
                document.getElementById("savebutton").style.display = "block";
                document.getElementById("watermark").innerText = "Please Print Using Application";
                document.getElementById("container").style.display = "block";



                //          window.location.reload(true);
                return false;


            }
        }


        function getalldata(s) {

            //  getdatafornew();
            $.ajax({
                type: "POST",
                url: "ringipart2Approval.aspx/getalldata",
                data: '{ringisearch: "' + s + '" }',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: OnSuccess,
                failure: function (response) {
                    alert(response.d);
                }
            });


        }


        function OnSuccess(response) {

            var data = (response.d).split("|");
            if (data[0] == "ERROR") {
                alert(data[1]);
                //getdatafornew();
                //jQuery("body").load(window.location.href);            
                return false;
            }
            if (data[0] == "OKAY") {
                //getdatafornew();
                //jQuery("body").load(window.location.href);            
                //document.getElementById("date1").value = data[1];
                document.getElementById("title").value = data[1];
                document.getElementById("hod").value = data[2];
                document.getElementById("check").value = data[3];
                document.getElementById("created").value = data[4];
                document.getElementById("<%=ringino.ClientID%>").value = data[5];
                document.getElementById("previoussupplier").value = data[6];
                document.getElementById("previousprice").value = data[7];
                document.getElementById("benchmarkprice").value = data[8];
                document.getElementById("pic1").value = data[9];
                document.getElementById("picamount1").value = data[10];
                document.getElementById("supplier1name").value = data[11];
                document.getElementById("pic2").value = data[12];
                document.getElementById("picamount2").value = data[13];
                document.getElementById("pic3").value = data[14];
                document.getElementById("picamount3").value = data[15];
                document.getElementById("pic4").value = data[16];
                document.getElementById("picamount4").value = data[17];
                document.getElementById("supplier2name").value = data[18];
                document.getElementById("pic5").value = data[19];
                document.getElementById("picamount5").value = data[20];
                document.getElementById("pic6").value = data[21];
                document.getElementById("picamount6").value = data[22];
                document.getElementById("pic7").value = data[23];
                document.getElementById("picamount7").value = data[24];
                document.getElementById("pic8").value = data[25];
                document.getElementById("picamount8").value = data[26];
                document.getElementById("pic9").value = data[27];
                document.getElementById("picamount9").value = data[28];
                document.getElementById("supplier4name").value = data[29];
                document.getElementById("picamount10").value = data[30];
                document.getElementById("picamount11").value = data[31];
                document.getElementById("pic10").value = data[32];
                document.getElementById("picamount12").value = data[33];
                document.getElementById("supplier5name").value = data[34];
                document.getElementById("picamount13").value = data[35];
                document.getElementById("picamount14").value = data[36];
                document.getElementById("pic11").value = data[37];
                document.getElementById("picamount15").value = data[38];
                document.getElementById("supplier6name").value = data[39];
                document.getElementById("picamount16").value = data[40];
                document.getElementById("picamount17").value = data[41];
                document.getElementById("area1").value = data[42];
                document.getElementById("area2").value = data[43];
                document.getElementById("area3").value = data[44];
                document.getElementById("area4").value = data[45];
                document.getElementById("area5").value = data[46];
                document.getElementById("area6").value = data[47];
                document.getElementById("area7").value = data[48];
                document.getElementById("area8").value = data[49];

                return false;

            }

        }

        $(document).keypress(
      function (event) {
          if (event.which == '13') {
              event.preventDefault();
          }
      });

</script>
<script>
    $(document).ready(function () { document.getElementById("footerpage").style.display = "none"; });
    $(document).keypress(
function (event) {
    if (event.which == '13') {
        event.preventDefault();
    }
});

</script>

</asp:Content>

