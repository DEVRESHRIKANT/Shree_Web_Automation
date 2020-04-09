<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BannerBar.ascx.cs" Inherits="MotelMa.BannerBar" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>   
    <title></title>
<script type="text/javascript" src="scripts/jquery-1.7.1.min.js"></script>
    <script src="/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/css/foundation.min.css" rel="stylesheet" type="text/css" />  

</head>
<body>   
<div id="rotator" style="padding:0; align-content:center">
<asp:ScriptManager ID="ScriptManager1" runat="server" />
<%--        <asp:Timer ID="Timer1" Interval="2000" runat="server" />--%>
      <%--    <asp:UpdatePanel ID="up1" runat="server">--%>
         <asp:Image ID="Image4" Height="350px" Width="100%" ImageUrl="~/Images/Motel_Picnic2.JPG" runat="server" AlternateText="GreenValley" />
<%--        <Triggers>
                <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
        </Triggers> 
               <ContentTemplate>          
      <asp:AdRotator id="AdRotator1" runat="server" AdvertisementFile="~/HeaderImages.xml" KeywordFilter="small"  Height="350px" Width="100%">
        </asp:AdRotator>
                </ContentTemplate>--%>
 <%--              </asp:UpdatePanel>   --%>
</div>  
</body>
</html>