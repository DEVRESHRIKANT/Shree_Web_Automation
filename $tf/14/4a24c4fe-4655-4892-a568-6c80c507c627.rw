<%@ Page Title="" Language="C#" MasterPageFile="~/Shree.Master" AutoEventWireup="true" CodeBehind="ReservationEntry.aspx.cs" Inherits="MotelMa.ReservationEntry" %>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeTop" Src="TopBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeStatus" Src="StatusBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeMenu" Src="MenuBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBanner" Src="BannerBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeLeft" Src="LeftBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeRight" Src="RightBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBottom" Src="BottomBar.ascx"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="MenuBar" ContentPlaceHolderID="MenuBar" runat="server">
    <ShreeMain:ShreeMenu runat="server" ID="ShreeMenu" />     
</asp:Content>
<asp:Content ID="TopBar" ContentPlaceHolderID="TopBar" runat="server">   
    <ShreeMain:ShreeTop runat="server" ID="ShreeTop" />              
</asp:Content>
<asp:Content ID="BannerBar" ContentPlaceHolderID="BannerBar" runat="server">   
    <ShreeMain:ShreeBanner runat="server" ID="ShreeBanner" />    
</asp:Content>
<asp:Content ID="StatusBar" ContentPlaceHolderID="StatusBar" runat="server">   
    <ShreeMain:ShreeStatus runat="server" ID="ShreeStatus" />    
</asp:Content>

<asp:Content ID="LeftBar" ContentPlaceHolderID="LeftBar"  runat="server">
    <ShreeMain:ShreeLeft runat="server" ID="ShreeLeft" />              
</asp:Content>

<%--Middle Section Column --%>
    <asp:Content ID="MiddleBar" ContentPlaceHolderID="MiddleBar"  runat="server">
        <asp:Panel runat="server" ID="pnlUsername" GroupingText="User Registration">
    <script src="scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="scripts/jquery.dynDateTime.min.js" type="text/javascript"></script>
<script src="scripts/calendar-en.min.js" type="text/javascript"></script>
<link href="css/calendar-blue.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
    $(document).ready(function () {
        $("#<%=txtArrival.ClientID %>").dynDateTime({
            showsTime: true,
            ifFormat: "%Y/%m/%d %H:%M",
            daFormat: "%l;%M %p, %e %m, %Y",
            align: "BR",
            electric: false,
            singleClick: false,
            displayArea: ".siblings('.dtcDisplayArea')",
            button: ".next()"
        });
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        $("#<%=txtDeparture.ClientID %>").dynDateTime({
    showsTime: true,
    ifFormat: "%Y/%m/%d %H:%M",
    daFormat: "%l;%M %p, %e %m, %Y",
    align: "BR",
    electric: false,
    singleClick: false,
    displayArea: ".siblings('.dtcDisplayArea')",
    button: ".next()"
    });
    });
</script>

<style type="text/css">
	.wrapper, .actions { margin-bottom: 10px; padding: 5px; text-align:left; }
	.actions { text-align: center; }
</style>

    <table border="1" style="width:100%">
	    <tr>
          <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">First Name:</td>
          <td style="text-align:left"><asp:textbox id="txtFirstName" CssClass="fencyTextbox" Width="350px" Runat="server"></asp:textbox></td>
        </tr>
        <tr>
          <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Last Name:</td>
          <td style="text-align:left"><asp:textbox id="txtLastName" CssClass="fencyTextbox" Width="350px" Runat="server"></asp:textbox></td>
        </tr>
        <tr>								
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Arrival:</td>
            <td style="text-align:left">&nbsp;
                        <asp:TextBox ID="txtArrival" runat="server" Text="txtArrival" ReadOnly="true"></asp:TextBox>
                         <img src="Images/calender.png" />              
       <%--     <asp:RequiredFieldValidator id="rfvArrival" Runat="server" ErrorMessage="Arrival Selection is required." ControlToValidate="txtArrival" Display="Dynamic"></asp:RequiredFieldValidator>--%>
            </td>
        </tr>
        <tr>								
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Departure:</td>
            <td style="text-align:left">&nbsp;
                <asp:TextBox ID="txtDeparture" runat="server" Text="txtDeparture" ReadOnly="true"></asp:TextBox>
                         <img src="Images/calender.png" />              
<%--            <asp:RequiredFieldValidator id="rfvDeparture" Runat="server" ErrorMessage="Departure Selection is required." ControlToValidate="txtDeparture" Display="Dynamic"></asp:RequiredFieldValidator>--%>
            </td>
        </tr>
        <tr>
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Phone Number:</td>
            <td ><asp:textbox id="txtPhoneNo" CssClass="fencyTextbox" Width="350px" Runat="server"></asp:textbox></td>
        </tr>          
        <tr>								
            <td style="text-align:right; width:350px; font-family:Arial; font-size:larger; color:blue">Card Type:</td>
            <td style="text-align:left"><asp:DropDownList id="ddlCardType" CssClass="fencyTextbox" Runat="server"></asp:DropDownList>              
            <%--<asp:RequiredFieldValidator id="rfvCardType" Runat="server" ErrorMessage="Card Type Selection is required." ControlToValidate="txtCardType" Display="Dynamic"></asp:RequiredFieldValidator>--%>
            </td>
        </tr>
        <tr>
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Credit Card #:</td>
            <td style="text-align:left"><asp:TextBox id="txtCreditCard" CssClass="fencyTextbox" Width="350px" Runat="server"></asp:TextBox></td>
        </tr>          
        <tr>
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Expiration Date:</td>
            <td style="text-align:left"><asp:textbox id="txtExpireDate" CssClass="fencyTextbox" Width="350px" Runat="server"></asp:textbox></td>
        </tr>               
        <tr>								
            <td style="text-align:right; width:350px; font-family:Arial; font-size:larger; color:blue"># of Rooms:</td>
            <td style="text-align:left"><asp:TextBox id="txtRooms" CssClass="fencyTextbox" Runat="server"></asp:TextBox>              
     <%--       <asp:RequiredFieldValidator id="rfvRooms" Runat="server" ErrorMessage="Room # Selection is required." ControlToValidate="txtRooms" Display="Dynamic"></asp:RequiredFieldValidator>--%>
            </td>
        </tr>
        <tr>								
            <td style="text-align:right; width:350px; font-family:Arial; font-size:larger; color:blue">Adults:</td>
            <td style="text-align:left"><asp:TextBox id="txtAdults" CssClass="fencyTextbox" Runat="server"></asp:TextBox>              
     <%--       <asp:RequiredFieldValidator id="rfvRooms" Runat="server" ErrorMessage="Room # Selection is required." ControlToValidate="txtRooms" Display="Dynamic"></asp:RequiredFieldValidator>--%>
            </td>
        </tr>
        <tr>
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Email / ID:</td>
            <td style="text-align:left"><asp:textbox id="txtEmailAddress" CssClass="fencyTextbox" Width="350px" Runat="server"></asp:textbox></td>
  <%--          <asp:RequiredFieldValidator id="rfvEmail" Runat="server" ErrorMessage="User EmailID / UserName is required." ControlToValidate="txtEmailAddress" Display="Dynamic"></asp:RequiredFieldValidator>--%>
        </tr>                                  
        <tr>
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Address:</td>
            <td style="text-align:left"><asp:textbox id="txtAddress" CssClass="fencyTextbox" Width="350px" Runat="server"></asp:textbox>
            </td>
        </tr>                   
        <tr>        
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">City:</td>
            <td style="text-align:left"><asp:TextBox  Width="350px" Runat="server" ID="txtCity"></asp:TextBox></td>    
        </tr>
        <tr>        
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">State:</td>
            <td style="text-align:left"><asp:TextBox Width="350px" Runat="server" ID="txtState"></asp:TextBox></td>    
        </tr>
        <tr>        
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Country:</td>
            <td style="text-align:left"><asp:TextBox Width="350px" Runat="server" ID="txtCountry"></asp:TextBox></td>    
        </tr>          
        <tr>
            <td style="text-align:right; font-family:Arial; font-size:larger; color:blue">Special Request:</td>
            <td style="text-align:left"><asp:textbox id="txtComments" CssClass="fencyTextbox" Width="350px" Runat="server"></asp:textbox></td>
        </tr>
        </table>
        
    <table style="width:100%">              
    <tr>
        <td>
        <asp:Label ID="lblOutput" runat="server"></asp:Label>
        </td>
        <td>
        <asp:Label ID="lblDocOut" runat="server"></asp:Label>
        </td>
    </tr>          
    <tr style="font-family:Arial; font-size:larger; color:blue">
        <td colspan="2"> 
            <asp:Button ID="btnSave" ForeColor="Blue" Font-Bold="true" Font-Names="Arial" Font-Size="Large" runat="server" Text="Submit" OnClick="btnSave_Click" />&nbsp            
            <asp:Button ID="btnCancel" ForeColor="Blue" Font-Bold="true" Font-Names="Arial" Font-Size="Large"  runat="server" Text="Cancel" OnClick="btnCancel_Click" />            
        </td>          
    </tr>
        </table>        
</asp:Panel>
    </asp:Content>
<asp:Content ID="RightBar" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" ID="ShreeRight" />               
</asp:Content>

<asp:Content ID="BottomBar" ContentPlaceHolderID="BottomBar" runat="server">
    <ShreeMain:ShreeBottom runat="server" ID="ShreeBottom" />           
</asp:Content>