<%@ Page Title="Green Valley Motel Williamstown, MA" Language="C#" MetaKeywords="Williamstown Motel, Williams College, MassMOCA, Art Festival" MetaDescription="Green Valley Motel" MasterPageFile="~/Shree.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MotelMa.Default" %>

<%@ Register TagPrefix="ShreeMain" TagName="ShreeTop" Src="TopBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeStatus" Src="StatusBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeMenu" Src="MenuBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBanner" Src="BannerBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreePictures" Src="Motel_Pictures.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeLeft" Src="LeftBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeRight" Src="RightBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBottom" Src="BottomBar.ascx"%>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<%--<asp:Content ID="MenuBar" ContentPlaceHolderID="MenuBar" runat="server">
    <ShreeMain:ShreeMenu runat="server" ID="ShreeMenu" />     
</asp:Content>--%>
<asp:Content ID="TopBar" ContentPlaceHolderID="TopBar" runat="server">   
    <ShreeMain:ShreeTop runat="server" ID="ShreeTop" />              
</asp:Content>
<asp:Content ID="BannerBar" ContentPlaceHolderID="BannerBar" runat="server">   
    <ShreeMain:ShreeBanner runat="server" ID="ShreeBanner" />    
</asp:Content>
<asp:Content ID="Motel_Pictures" ContentPlaceHolderID="Motel_Pictures" runat="server">   
    <ShreeMain:ShreePictures runat="server" ID="ShreePictures" />    
</asp:Content>
 
<asp:Content ID="StatusBar" ContentPlaceHolderID="StatusBar" runat="server">   
    <ShreeMain:ShreeStatus runat="server" ID="ShreeStatus" />    
</asp:Content>

<asp:Content ID="LeftBar" ContentPlaceHolderID="LeftBar"  runat="server">
    <ShreeMain:ShreeLeft runat="server" ID="ShreeLeft" />              
</asp:Content>
<%--Middle Section Column --%>
    <asp:Content ID="MiddleBar" ContentPlaceHolderID="MiddleBar"  runat="server">
       
<script src="/js/foundation.min.js" type="text/javascript"></script>  
<link href="/css/foundation.min.css" rel="stylesheet" type="text/css" />  
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

<%--<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>--%>

<%--<script type="text/javascript">
    window.onload = function () {
        var mapOptions = {
            center: new google.maps.LatLng(markers[0].lat, markers[0].lng),
            zoom: 8,
            mapTypeId: google.maps.MapTypeId.ROADMAP
        };
        var infoWindow = new google.maps.InfoWindow();
        var map = new google.maps.Map(document.getElementById("dvMap"), mapOptions);
        for (i = 0; i < markers.length; i++) {
            var data = markers[i]
            var myLatlng = new google.maps.LatLng(data.lat, data.lng);
            var marker = new google.maps.Marker({
                position: myLatlng,
                map: map,
                title: data.title
            });
            (function (marker, data) {
                google.maps.event.addListener(marker, "click", function (e) {
                    infoWindow.setContent(data.description);
                    infoWindow.open(map, marker);
                });
            })(marker, data);
        }
    }
</script>



<script type="text/javascript" src="http://ecn.dev.virtualearth.net/mapcontrol/mapcontrol.ashx?v=6.3"></script>
<script type="text/javascript">
    function LoadMap() {
        // Create a new instance of the VEMap Class
        // pnlMap is the ID of the Panel
        var map = new VEMap('pnlMap');
        // Call the VEMap.LoadMap method to load the map
        map.LoadMap();
    }
</script> --%>


<style type="text/css">
	.wrapper, .actions { margin-bottom: 10px; padding: 5px; text-align:left; }
	.actions { text-align: center; }
</style>
      <div>  
        <table style="width:100%; border:solid; padding:0px 0px 0px 0px">
            <tr>                                
                <td style="height:50px">
                    <div>
                        <asp:Label ID="lblArrival" runat="server" Text="Arrival" AssociatedControlID="txtArrival"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtArrival" runat="server" Text="txtArrival" ReadOnly="true"></asp:TextBox>
                         <img src="Images/calender.png" />                        
                    </div>
                </td>
                <td style="height:50px">
                    <div>
                        <asp:Label ID="lblDeparture" runat="server" Text="Departure" AssociatedControlID="txtDeparture"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtDeparture" runat="server" Text="txtDeparture" ReadOnly="true"></asp:TextBox>
                         <img src="Images/calender.png" />
                    </div>
                </td>                
                <td style="height:50px">
                    <div class="wrapper">
                        <asp:Label ID="lblAdults" AssociatedControlID="ddlAdults" Text="Adult" runat="server" />&nbsp;
                        <asp:DropDownList ID="ddlAdults" runat="server"></asp:DropDownList>
                    </div>
                </td>
                <td style="height:50px">
                    <div class="actions">
                        <asp:Button ID="btnGo" runat="server" Text="Go" OnClick="btnGo_Click"></asp:Button>
                    </div>
                </td>                                                                            
            </tr>
        </table>       
        <table style="width:100%; border:solid; padding:0px 0px 0px 0px">
            <tr>                                
                <td style="height:50px">
                    <div>
                        <p>On historic Route 7 and 2 miles North of the center of Williamstown, and the Williams College campus, the Green Valley Motel offers its guests simple, clean, comfortable rooms with modern amenities at reasonable rates.</p> 
                        <p>The Green Valley Motel is near Massachusetts College of Liberal Arts, Bennington College and Berkshire Community College, as well as many nearby cultural and historic attractions.</p>
                        <p>The pet friendly Green Valley Motel’s amenities include, a new, deluxe high-speed WI-FI internet access system and coffee in guest rooms, children under 12 stay free, and free parking.</p> 
                        <p>All guest rooms include microwave, mini fridge, free local calls, cable TV, shampoo, lotion and air conditioning.</p>
                        <p>For weekly rates and WI-FI access, please contact the hotel directly.</p> 
                        <p>There is a $20 fee per pet.</p>
                    </div>
                </td>
            </tr>
        </table>
        <table style="width:100%; border:solid; padding:0px 0px 0px 0px">
            <tr>                                
                <td style="height:50px">
                    <div>
                        <p style="font:200; background-color:aqua"><b style="color:red">Property Location</b></p>
                        With a stay at Green Valley Motel in Williamstown, you'll be close to Williamstown Historical Museum and 62 Center for Theater and Dance. This motel is within close proximity of Williams College and part of MassMOCA fastival.
                        <p style="font:200; background-color:aqua"><b style="color:red">Rooms</b></p>
                        Make yourself at home in one of the 18 air-conditioned rooms featuring refrigerators and microwaves. Complimentary wireless Internet access keeps you connected, and cable programming is available for your entertainment. Private bathrooms with shower/tub combinations feature complimentary toiletries and hair dryers. Conveniences include phones and coffee/tea makers, and housekeeping is provided daily.
                    </div>
                </td>
            </tr>
        </table>
`        <%--<table style="width:100%; padding:0px 0px 0px 0px">
            <tr>
                <th style="border:solid" rowspan="2">
                <p style="font:200; background-color:aqua"><b style="color:red">FEATURED AMENITIES</b></p>
                <asp:BulletedList ID="BulletedList1" BulletStyle="Circle" runat="server">
                <asp:ListItem>24- hour front desk</asp:ListItem>                   
                <asp:ListItem>Free RV, bus, truck parking</asp:ListItem>
                <asp:ListItem>Free WiFi</asp:ListItem>
                <asp:ListItem>Free self parking</asp:ListItem>
                <asp:ListItem>Number of buildings/towers - 1</asp:ListItem>
                <asp:ListItem>Number of floors - 2</asp:ListItem>
                <asp:ListItem>Outdoor pool</asp:ListItem>
                <asp:ListItem>Pets allowed</asp:ListItem>
                <asp:ListItem>Pool sun loungers</asp:ListItem>
                <asp:ListItem>24- hour front desk</asp:ListItem>
                <asp:ListItem>Total number of rooms - 17</asp:ListItem>
                <asp:ListItem>Tours/ticket assistance</asp:ListItem>
                </asp:BulletedList>
                </th>
                <th style="border:solid">
                    <p style="font:200; background-color:aqua"><b style="color:red">LANDMARKS</b></p>
                    <p>Mount Greylock</p>
                    <p>Hopkins Observatory</p>
                    <p>Williams College</p>
                    <p>Bennington Battle Monument</p>
                    <p>Grafton Lakes State Park</p>
                    <p>Mount Greylock State Reservation Visitor Center</p>
                    <p>Southern Vermont College</p>
                    <p>Bennington College</p>
                    <p>Harmen Hills Trail</p>                
                </th>                                
            </tr>
            <tr>
                <th style="border:solid">
                    <p style="font:200; background-color:aqua"><b style="color:red">HISTORIC & MUSEUMS</b></p>
                    <p>Mass MoCA</p>
                    <p>Sterling and Francine Clark Art Institute</p>
                    <p>Williams College Museum of Art</p>
                    <p>Bennington Museum</p>
                    <p>Bennington Arts Guild Gallery</p>
                    <p>Bennington Battlefield Park</p>
                    <p>Bennington Center for the Arts</p>
                    <p>Old First Congregational Church</p>
                    <p>Park McCullough House</p>
                    <p>Robert Frost Stone House Museum</p>
                </th>
            </tr>
        </table>--%>
       
        <table style="width:100%; padding:0px 0px 0px 0px">
            <tr>
                <th style="width:25%; border:solid" rowspan="2">
                    <%--<asp:Image ID="Image4" Height="150px" Width="100%" ImageUrl="~/Images/AAA.jpg" runat="server" AlternateText="AAA Discount" />--%>
                    <p style="font:200; background-color:aqua"><b style="color:red">AIRPORTS</b></p>
                    <p>Albany International Airport (ALB)	29.8 mi</p>
                    <p style="font:200; background-color:aqua"><b style="color:red">SHOPPING</b></p>
                    <p>Bennington Potters Yard	0.0 mi</p>
                    <p>Fiddlehead at Four Corners	0.0 mi</p>
                    <p style="font:200; background-color:aqua"><b style="color:red">GOLF</b></p>
                    <p>Haystack Golf and Country Club	0.0 mi</p>
                    <p style="font:200; background-color:aqua"><b style="color:red">THEATER</b></p>
                    <p>62 Center for Theater and Dance	0.0 mi</p>
                    

                </th>
                <th style="width:50%; border:solid" colspan="2">
                    <asp:Image ID="Image8" Height="150px" Width="100%" ImageUrl="~/Images/Motel_Sign1.jpg" ToolTip="Breakfast" runat="server" AlternateText="Breakfast" />
                </th>
                <th style="width:25%; border:solid" rowspan="2">
                    <p style="font:200; background-color:aqua"><b style="color:red">HISTORIC & MUSEUMS</b></p>
                    <p>Mass MoCA</p>
                    <p>Sterling and Francine Clark Art Institute</p>
                    <p>Williams College Museum of Art</p>
                    <p>Bennington Museum</p>
                    <p>Bennington Arts Guild Gallery</p>
                    <p>Bennington Battlefield Park</p>
                    <p>Bennington Center for the Arts</p>
                    <p>Old First Congregational Church</p>
                    <p>Park McCullough House</p>
                    <p>Robert Frost Stone House Museum</p>
<%--                    <asp:Image ID="Image9" Height="150px" Width="100%" ImageUrl="~/Images/InternetWiFi.jpg" runat="server" AlternateText="AAA Discount" />
                        <asp:Repeater ID="rptMarkers" runat="server">
                            <ItemTemplate>
                                {
                                "name": '<%# Eval("Name") %>',
                                "lat": '<%# Eval("Latitude") %>',
                                "lng": '<%# Eval("Longitude") %>',
                                "description": '<%# Eval("Description") %>'
                                }
                            </ItemTemplate>
                            <SeparatorTemplate>,</SeparatorTemplate>
                        </asp:Repeater>
                    <div>
                        <asp:Panel ID="pnlMap" OnLoad="pnlMap_Load" runat="server" style="position:absolute; width:400px; height:300px;" />
                    </div>--%>
                </th>
            </tr>
            <tr>
                <th style="width:25%; border:solid">
<%--                    <asp:Image ID="Image10" Height="150px" Width="100%" ImageUrl="~/Images/AARP10.jpg" runat="server" AlternateText="AAA Discount" />--%>
                    <p style="font:200; background-color:aqua"><b style="color:red">LANDMARKS</b></p>
                    <p>Mount Greylock</p>
                    <p>Hopkins Observatory</p>
                    <p>Williams College</p>
                    <p>Bennington Battle Monument</p>
                    <p>Grafton Lakes State Park</p>
                    <p>Mount Greylock State Reservation Visitor Center</p>
                    <p>Southern Vermont College</p>
                    <p>Bennington College</p>
                    <p>Harmen Hills Trail</p>
                </th>
                <th style="width:25%; border:solid">
                   <p style="font:200; background-color:aqua"><b style="color:red">FEATURED AMENITIES</b></p>
                <asp:BulletedList ID="BulletedList2" BulletStyle="Circle" runat="server">
                <asp:ListItem>24- hour front desk</asp:ListItem>                   
                <asp:ListItem>Free RV, bus, truck parking</asp:ListItem>
                <asp:ListItem>Free WiFi</asp:ListItem>
                <asp:ListItem>Free self parking</asp:ListItem>
                <asp:ListItem>Pets allowed</asp:ListItem>
                </asp:BulletedList>
                </th>
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