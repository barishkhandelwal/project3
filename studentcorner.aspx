<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="studentcorner.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <div style="font-size: large; background-color: #FFFFFF; color: #000000;">
        <asp:Menu ID="Menu1" runat="server" Font-Underline="True" ForeColor="Black" 
            Orientation="Horizontal" PathSeparator="&gt;" RenderingMode="Table">
            <Items>
                <asp:MenuItem Text="Student Corner" Value="Student Corner">
                    <asp:MenuItem NavigateUrl="~/sachievements.aspx" Text="Achievements" 
                        Value="Achievements"></asp:MenuItem>
                    <asp:MenuItem Text="Lesson Plan" Value="Lesson Plan">
                        <asp:MenuItem Text="I Sem" Value="I Sem"></asp:MenuItem>
                        <asp:MenuItem Text="II Sem" Value="II Sem"></asp:MenuItem>
                        <asp:MenuItem Text="III Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="IV Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="V Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VI Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VII Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VIII Sem" Value="New Item"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Assignments" Value="Assignments">
                        <asp:MenuItem Text="I Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="II Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="III Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="IV Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="V Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VI Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VII Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VIII Sem" Value="New Item"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Notes" Value="Notes">
                        <asp:MenuItem Text="I Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="II Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="III Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="IV Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="V Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VI Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VII Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VIII Sem" Value="New Item"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Time-Table" Value="Time-Table" 
                        NavigateUrl="~/timetable.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Student's Details" Value="Student's Details">
                        <asp:MenuItem Text="I Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="II Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="III Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="IV Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="V Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VI Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VII Sem" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem Text="VIII Sem" Value="New Item"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Virtual Labs" Value="Virtual Labs" 
                        NavigateUrl="~/vlab.aspx"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/images/2.jpg" Width="500px" />
        <br />
        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/3.jpg" Width="500px" />
        <br />
        <asp:Image ID="Image6" runat="server" ImageUrl="~/images/4.jpg" Width="500px" />
        <br />
        <asp:SiteMapPath ID="SiteMapPath1" runat="server">
        </asp:SiteMapPath>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </div>
    
    
    </asp:Content>




