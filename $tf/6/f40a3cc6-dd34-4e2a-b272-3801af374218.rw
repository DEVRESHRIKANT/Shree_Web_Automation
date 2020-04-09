<%@ Page Title="" Language="C#" MasterPageFile="~/Shree.Master" AutoEventWireup="true" CodeBehind="Available.aspx.cs" Inherits="MotelMa.Available" %>
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
                        <b>AARP Members Save Even More.</b>
                    </div>
                </td>                                            
            </tr>
            <tr>
                <td colspan="2">
                    <div>
                        <p>
                        Green Valley Motel is proud to offer AARP members a 10% discount* off our standard rates, as well as free Wi-Fi and late checkout until 2 p.m.† upon request. This special AARP member discount* is available at each of our 1,300+ locations, so you can save more for what you travel for. 
                        </p>
                        <p>
                        <b>Online Booking:</b> When you arrive at the reservation page, select “AARP” in the drop-down menu to receive your discount.*
                        </p>
                         <p>                          
                        <b>Call to Book:</b> Call 413-458-3864 and mention your interest in receiving the AARP discount.*
                        </p><p>
                        Not an AARP Member? Join or renew your membership and save at Green Valley Motel!
                        </p>
                        <p>
                        Please see Terms and Conditions for further details.
                        </p>
                        <p><b>Terms and Conditions</b></p>
                        <p>
                        †Late checkout until 2 p.m. when available. *The AARP member discount may not be used in conjunction with any other promotional rates. The discount will be applied to a maximum of two (2) rooms for six (6) consecutive nights per stay when paid for by the AARP member. Please note that a valid AARP membership card must be presented at check-in to receive this special rate. AARP member benefits are provided by third parties, not by AARP or its affiliates. Providers pay royalty fees to AARP for the use of its intellectual property. These fees are used for the general purposes of AARP. Some provider offers are subject to change and may have restrictions. Please contact the provider directly for details.
                        </p>
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