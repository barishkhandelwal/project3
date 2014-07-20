<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/plusslider.css" />

    <style>
        /* Custom Slider Styling */
       img { border: 0; display: block; margin: 0 auto; }
        .slide1 { background: #171105 url(./images/image1.jpg) no-repeat center top; padding: 20px 40px; width: 550px; }
        .slide1 > div { margin: 0 auto; width: 1230px; }
        .slide1 h2 { color: #fff; font-size: 20px; margin: 0 0 20px 0; text-align: left; }
        .slide1 p { border-left: 3px solid #fff; color: #fff; padding: 0 0 0 10px;} 
        /* Page Styling */
        .quote, .quote2, .quote3 { padding: 20px 0; width: 580px; font: 24px Georgia, serif; text-align: center; width: 100%; position: relative; }
        .quote { background: #f1f1f1; color: #333; }
        .quote2 { background: #333; color: #f1f1f1; }
        .quote3 { background: #666; color: #f1f1f1; }
        .quote:after, .quote2:after, .quote3:after { content: '100% width'; position: absolute; right: 0; top: 0; }
        .plusslider.slider3, .plusslider.slider3 .plusslider-pagination-wrapper { border: none; border-radius: 0; }
        body { background: #020849; color: #fff; font: 14px Verdana, sans-serif; }
        h1 { font: 40px/20px Arial, serif; text-align: left; }
        #nav{border:5px solid
             rgba(255,255,255,0.3);}
        #page-wrap { margin: 0 auto; max-width: 1268px; }
        #features h2 { margin: 20px 0 10px 0; font: 36px Georgia, serif; text-align: left; }
        #features h3 { margin:20px 0 10px 0; font: bold 18px Verdana, sans-serif; }
        #features p { padding: 3px 0; }
        #features li { padding: 6px 0; }
        #features li:before { content: "}"; margin-right: 5px; }
        #features pre { background: #f1f1f1; color: #333; overflow: auto; padding: 16px 5px 5px; line-height: 22px; font-size: 14px; }
        #features span.amp { font: 18px Georgia, serif; }
        em { font-style: italic; }
        strong { font-weight: bold; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    
     <div id="page-wrap">
        <div id="content">
            <h1>Bharti Vidyapeeth College of Engineering</h1>
            <div id="nav" style="background-color: #FFCC99; font-size: large;" >

&nbsp;<br />
                <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Gray" 
                    onclick="LinkButton1_Click1">About Us</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="Gray">HOD</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="Gray">Faculty</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:LinkButton ID="LinkButton6" 
                    runat="server" ForeColor="Gray" PostBackUrl="~/studentcorner.aspx">Students</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton5" runat="server" ForeColor="Gray">Gallery</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton7" runat="server" ForeColor="Gray">Events</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton8" runat="server" ForeColor="Gray">Projects</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton9" runat="server" ForeColor="Gray">Alumni</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>     
    
   </div>
    <div id="slider">

                <div data-title="PlusSlider" class="slide1">
                    <div>
                        <h2>BVCOE</h2>
                        <p>EEE Department...
                           
                         
                        </p>
                    </div>
                </div>

                <a data-title="Tree" href="#"><img src="images/tree.jpg" alt="" height="250" width="351" /></a>

                <img data-title="Sunset" src="images/clouds.jpg" alt="" height="134" width="630" />

                <img data-title="Stop Sign" src="images/image4.jpg" alt="" height="250" width="630" />

            </div>
            
        </div>
    </div>


    <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src='js/jquery.easing.1.3.js'></script>
    <script type="text/javascript" src='js/jquery.plusslider.js'></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#slider').plusSlider({
                autoPlay: true,
                sliderEasing: 'easeInOutExpo', // Anything other than 'linear' and 'swing' requires the easing plugin
                paginationPosition: 'append',
                sliderType: 'slider' // Choose whether the carousel is a 'slider' or a 'fader'
            });

        });
    </script>
        <div id="Div1" style="background-color: #C0C0C0; font-size: x-large;">
    
    
        &nbsp;
            <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br /><br /><br /><br />  <br />  <br /><br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />
 
    
   </div>
    
       <div style="font-size: medium; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;">
     <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Bharati Vidyapeeth&#39;s&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton11" runat="server" ForeColor="White">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton12" runat="server" ForeColor="White">Copyright Complaints</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton13" runat="server" ForeColor="White">Terms of Use</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        College Of Engineering&nbsp;&nbsp; <br /> <br /> <br /> <br />
       
    </div>
    </form>
    <p>
        &nbsp;</p>
       
</body>
</html>
