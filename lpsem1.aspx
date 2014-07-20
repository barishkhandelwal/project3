<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<div style="font-size: medium; color: #000000; background-color: #FFFFFF">
    Click on the subjects to download the lesson plan:<br />
    <br />
    List of theory papers:<br />
    <br />
    <a href="maths1.docx">math</a>
    ETMA 101&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton14" runat="server" PostBackUrl="~/maths1.docx">Applied Mathmatics-I</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    ETPH 103&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:LinkButton ID="LinkButton15" runat="server">Applied Physics-I</asp:LinkButton>
    <br />
    <br />
    ETCH 105&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton16" runat="server">Applied Chemistry-I</asp:LinkButton>
    <br />
    <br />
    ETME 107&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton17" runat="server">Manufacturing Process</asp:LinkButton>
    <br />
    <br />
    ETCS 109&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton18" runat="server">Introduction to Computers and Auto CAD</asp:LinkButton>
    <br />
    <br />
    ETEL 111&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton19" runat="server">Communication Skills-I</asp:LinkButton>
    <br />
    <br />
    ETEL 113&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton20" runat="server">Impact of Science and Technology on Society</asp:LinkButton>
    <br />
    <br />
    <br />
    <br />
</div>
</asp:Content>

