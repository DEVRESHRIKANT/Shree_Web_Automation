<%@ Page Title="" Language="C#" MasterPageFile="~/Shree.Master" AutoEventWireup="true" CodeBehind="EmailUs.aspx.cs" Inherits="MotelMa.EmailUs" %>
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
        <%--Mission and About Us Contents Start Here--%>
        <div>
        <div style="font-size:xx-large; font-family:'Arial Rounded MT'; background-color:yellow; color:blueviolet">
            <p>
                Contact Us
            </p>
         </div>
    </div>    
    <div>
        <asp:Image ID="contactus" BorderColor="YellowGreen" BorderStyle="Outset" runat="server" ImageUrl="/Images/contactus.jpg" />
    </div>
    <table border="1" style="width:100%">
		<tr>
			<td><asp:Label ID="lblPersonName" Runat="server">Name</asp:Label>
			</td>
			<td><asp:TextBox CssClass="fencyTextbox" ID="txtPersonName" Runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td ><asp:Label ID="lblEmail" Runat="server">EmailAddress:</asp:Label>
			</td>
			<td><asp:TextBox ID="txtEmail" CssClass="fencyTextbox" TextMode="SingleLine" Runat="server"></asp:TextBox>
			</td>
		</tr>
		
		<tr>
			<td><asp:Label ID="lblPhone" Runat="server">Phone:</asp:Label>
			</td>
			<td><asp:TextBox ID="txtPhone" CssClass="fencyTextbox" TextMode="SingleLine" Runat="server"></asp:TextBox>
			</td>
		</tr>
        <tr>
			<td ><asp:Label ID="lblSubject" Runat="server">Subject:</asp:Label>
			</td>
			<td><asp:TextBox ID="txtSubject" CssClass="fencyTextbox" TextMode="SingleLine" Runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td><asp:Label ID="lblMessage" Runat="server">Message:</asp:Label>
			</td>
			<td><asp:TextBox ID="txtMessage" CssClass="fencyTextbox" TextMode="MultiLine" Height="100px" Width="300px" Runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td></td>
			<td><asp:Button ID="btnSendInfo" Runat="server" OnClick="BtnSendInfo_Click" Text="Send Information"></asp:Button>
			</td>
		</tr>
        <%--<tr>
            <td style=" color:aqua"><asp:Label ID="lblThanks" runat="server"/></td>
            <td></td>
        </tr>--%>
	</table> 

    </asp:Content>
<asp:Content ID="RightBar" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" ID="ShreeRight" />               
</asp:Content>

<asp:Content ID="BottomBar" ContentPlaceHolderID="BottomBar" runat="server">
    <ShreeMain:ShreeBottom runat="server" ID="ShreeBottom" />           
</asp:Content>
