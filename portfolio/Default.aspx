<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="portfolio.Default" %>

<%-- 
File Name: Default.aspx
Author Name: Mansi Patel
Website Name: http://aspnet-portfolio.azurewebsites.net/
Description:  This is the Home Page for the portfolio website.  --%>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Content/page.css" rel="stylesheet" />
    <div class="header">
        <div class="row">
            <div class="col-md-4 col-md-offset-6">
                <h1>MANSI PATEL </h1>
                <br />
                <h3>Hi, Welcome to my portfolio website.<br /> <br />
                    Myself Mansi Patel, a Computer Programmer, Web Developer, Web Designer and a Passionate Coder. <br /><br />
                    Nice to see you...<br /><br /><br />
                </h3>
                <a class="btn btn-info btn-lg" id="AboutButton" href="About.aspx"><i class="fa fa-hand-pointer-o" aria-hidden="true"></i>Click Here!</a>
            </div>
        </div>
    </div>
</asp:Content>
