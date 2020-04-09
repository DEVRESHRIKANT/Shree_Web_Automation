<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LeftBar.ascx.cs" Inherits="MotelMa.LeftBar" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  

<style type="text/css">
    
    a:hover {
            background: yellow;
            }
      
</style>
<html xmlns="http://www.w3.org/1999/xhtml">  
<head>  
    <title></title>  
    <script src="/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/css/foundation.min.css" rel="stylesheet" type="text/css" />  
</head>

<body>
<div>     
<%--     <ul style="border:none">        
        <li style="border:none">
    --%>
            <asp:Image ID="Image4" Height="200px" Width="100%" ImageUrl="~/Images/Two_Storey.JPG" runat="server" />
            <asp:Image ID="Image1" Height="200px" Width="100%" ImageUrl="~/Images/Motel_Sign2.JPG" runat="server"  />
            <asp:Image ID="Image3" Height="200px" Width="100%" ImageUrl="~/Images/Motel_Picnic.JPG" runat="server"  />
                 
<%--            <a href="NewReservation.aspx" style="font-family:Arial; font-size:larger; color:firebrick">Reservation</a>
            <a href="NewReservation.aspx">Booking</a>           --%>
 <%--        </li>
    </ul>
    --%>    
    </div>
    </body>
</html>