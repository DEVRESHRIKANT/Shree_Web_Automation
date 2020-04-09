<%@ Page Title="" Language="C#" MasterPageFile="~/Shree.Master" AutoEventWireup="true" CodeBehind="TermsOfUse.aspx.cs" Inherits="MotelMa.TermsOfUse" %>
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
        <table style="width:100%; padding:0px 0px 0px 0px">
            <tr>
                <td style="height:50px; width:10%">
                    <asp:Image ID="corporate" BorderColor="YellowGreen" runat="server" ImageUrl="~/Images/corporate.jpg" />
                </td>
                <td>
                    <div>
                        <b>We are Pet Friendly</b>
                    </div>
                </td>                                            
            </tr>
            <tr>
                <td colspan="2">
                    <div>
                        <p>
                        Green Valley Motel, service animals and well-behaved pets are welcome. They are permitted unless they pose a health, safety risk or are prohibited by law. Pet limit of 2 pets per room. Some state and local municipalities forbid any pets other than service animals. 
                        </p>                        
                        <p>
                        To ensure a great trip with your furry friend, please see our Terms and Conditions.
                        </p>
                        <p><b>Terms and Conditions</b></p>
                        <p>
                        Animals that pose a health or safety risk may not remain onsite and include those that, in our managers' discretion, are too numerous for any one room, cause damage to our property or that of other guests, are too disruptive, are not properly attended, or demonstrate undue aggression.</p>
                    </div>
                </td>
            </tr>
        </table>
    </div>    

    </asp:Content>
<asp:Content ID="RightBar" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" ID="ShreeRight" />               
</asp:Content>

<asp:Content ID="BottomBar" ContentPlaceHolderID="BottomBar" runat="server">
    <ShreeMain:ShreeBottom runat="server" ID="ShreeBottom" />           
</asp:Content>