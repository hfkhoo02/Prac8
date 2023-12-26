<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LoginStatusBar.ascx.cs" Inherits="Prac8.WebUserControl1" %>
<div style="height: 50px; text-align: right; background-color: #BCDEFF">
    You logged on as
    <asp:Label ID="lblUsername" runat="server" Text="[lblUsername]"></asp:Label>
    <br />
    You logged on at
    <asp:Label ID="lblLoginTime" runat="server" Text="Label"></asp:Label>
    <br />
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
</div>

