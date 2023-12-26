<%@ Page Language="C#" MasterPageFile="~/03_DefaultMaster.master" AutoEventWireup="true" Inherits="Login" Title="Untitled Page" Codebehind="Login.aspx.cs" %>

<%@ Register src="LoginControl.ascx" tagname="LoginControl" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="leftColumn">
    <p align="center" style="margin-top:20px;"> 
    
    <!-- Place your LoginControl here -->
    
        <uc1:LoginControl ID="LoginControl1" runat="server" />
    
    </p>
    
</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentAd" Runat="Server">
</asp:Content>

