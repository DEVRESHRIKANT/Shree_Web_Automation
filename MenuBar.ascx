<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MenuBar.ascx.cs" Inherits="MotelMa.MenuBar" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<style type="text/css">    
    a:hover {            
            background: yellow;            
            font:bold;
            }
    a::selection{
        background-color:yellow;
    }   
</style>
<html xmlns="http://www.w3.org/1999/xhtml">  
<head>  
    <title></title>  
    <script src="/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/css/foundation.min.css" rel="stylesheet" type="text/css" />  
</head>
<body>
<div style="text-decoration-color:blue; align-content:center; background-color:aqua; font-size:larger">
    <asp:Menu ID="navMenu" Height="40px" BorderStyle="Solid" Width="100%" runat="server" Orientation="Horizontal" DynamicMenuItemStyle-HorizontalPadding="11px" >     
        <DynamicHoverStyle ></DynamicHoverStyle> 
        <DynamicMenuItemStyle> </DynamicMenuItemStyle>
            <Items>
                <asp:MenuItem Text="Home"  NavigateUrl="/Default.aspx">                            
                    <%--<asp:MenuItem Text="Web" NavigateUrl="/Default.aspx"></asp:MenuItem> --%>                                                      
                </asp:MenuItem>                    
      
               <%-- <asp:MenuItem Text="Deals">
                    <asp:MenuItem Text="Deals" NavigateUrl="Deals.aspx"></asp:MenuItem> 
                    <asp:MenuItem Text="AARP" NavigateUrl="AARP.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="AAA" NavigateUrl="AAA.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Group" NavigateUrl="Group.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Military" NavigateUrl="Military.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="FAQ" NavigateUrl="FAQ.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Email Us" NavigateUrl="EmailUs.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Location" NavigateUrl="Locations.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Map" NavigateUrl="Map.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="My Reservation" NavigateUrl="MyReservation.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Terms Of Use" NavigateUrl="TermsOfUse.aspx"></asp:MenuItem> 
                     <asp:MenuItem Text="Privacy" NavigateUrl="Privacy.aspx"></asp:MenuItem>
                     <asp:MenuItem Text="Pet Friendly" NavigateUrl="PetFriendly.aspx"></asp:MenuItem>                                                                                       
                </asp:MenuItem>--%>                                                
                <asp:MenuItem Text="ContactUs" NavigateUrl="Contact.aspx">
<%--                    <asp:MenuItem Text="Contact Us" NavigateUrl="Contact.aspx"></asp:MenuItem>                                                    --%>
                </asp:MenuItem>
                                        
            </Items>
            <StaticMenuItemStyle HorizontalPadding="8px" ForeColor="blue"></StaticMenuItemStyle>
    </asp:Menu>
</div>
    </body>
</html>