<%@ Page Title="Untitled Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SecurityLearning.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Panel runat="server" ID="AuthenticatedMessagePanel">
        <asp:Label runat="server" ID="WelcomeBackMessage"></asp:Label>
    </asp:Panel>
   <asp:Panel runat="Server" ID="AnonymousMessagePanel">
        <asp:HyperLink runat="server" ID="lnkLogin" Text="Log In" NavigateUrl="~/Login.aspx"></asp:HyperLink>
    </asp:Panel>
   


</asp:Content>
