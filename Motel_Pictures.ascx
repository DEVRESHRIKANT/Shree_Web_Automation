<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Motel_Pictures.ascx.cs" Inherits="MotelMa.Motel_Pictures" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  

<html xmlns="http://www.w3.org/1999/xhtml">  
<head>  
    <title></title>  
    <script src="/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/css/foundation.min.css" rel="stylesheet" type="text/css" />  
</head>

<body>
<div id="Motel_Picture" style="padding:0px; padding-bottom:0px" runat="server">

<table style="width:100%; border:none; background-color:aqua"; cellpadding="0" cellspacing="0">
	<tr style="height:200px; width:100%">        
        <td style="width:25%">            
	        <asp:Image ID="ImgAd" Height="200px" Width="100%" ImageAlign="Middle" ImageUrl="/Images/Motel_Room1.jpg" ForeColor="YellowGreen" runat="server"/>	                  
		</td>     
	  <td style="width:25%">
            <asp:Image ID="Image1" Height="200px" Width="100%" ImageAlign="Middle"  ImageUrl="/Images/Motel_Bathroom.jpg" ForeColor="YellowGreen" runat="server"/>	               
      </td>
      <td style="width:25%">
            <asp:Image ID="Image2" Height="200px" Width="100%" ImageAlign="Middle" ImageUrl="/Images/Motel_Ameniies.jpg" ForeColor="YellowGreen" runat="server"/>	               
      </td>
         <td style="width:25%">
            <asp:Image ID="Image3" Height="200px" Width="100%" ImageAlign="Middle" ImageUrl="/Images/Motel_Breakfast.jpg" ForeColor="YellowGreen" runat="server"/>	               
      </td>
    </tr>    
</table>    
</div>
    </body>
</html>