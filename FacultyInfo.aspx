﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FacultyInfo.aspx.cs" Inherits="Default2" %>

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
            <h1>Bharti Vidyapeeth College of Engineering&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
            <p style="font-family: NSimSun; font-size: x-large; font-weight: normal;">EEE 
                Department</p>
          
            
            
        </div>
    </div>
     
    <div>
    <div id="Div6" 
         
         style="background-color: #FFCC99; color: #FFFFFF; font-size: large; font-weight: 300; text-decoration: blink;">

        &nbsp; &nbsp;<asp:LinkButton 
            ID="LinkButton1" runat="server" ForeColor="Gray">About Us</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="Gray" 
            onclick="LinkButton2_Click">Faculty</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="Gray">Students</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click" 
            ForeColor="Gray">Gallery</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
         &nbsp;
         &nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        &nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    </div>
    
     <div id="Div1" style="background-color: #FFFFFF; font-size: x-large;">
    
    
        &nbsp;
          <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br /><br /><br /><br />  <br />  <br /><br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />
 
    
   </div>
    </div>
    </form>
</body>
</html>
