<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Example_Form_Receiver._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET!
    </h2>
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a>.
    </p>
    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
            
    </p>
    <div data-role="page" id="Form Results"> <!-- the "data-role" defines the role of this tag in our JQuery mobile app -->
	<div data-role="header">
		<h1>Form Results<h1>
	</div>
	<div data-role="content">
		<div runat="server" id="divUser"></div>
	</div>
	<div data-role="footer" data-position="fixed" data-id="nav">
	<div data-role="navbar">
		<ul>
			<li><a href="#home" data-transition="pop">Home</a></li>
			<li><a href="#userinfo" data-transition="pop" class="ui-btn-active ui-statepersist">Contact</a></li>
		</ul>
	</div>
</div>
</div>
</asp:Content>
