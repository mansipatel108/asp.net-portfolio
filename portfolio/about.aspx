<%@ Page Title="About Me Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="portfolio.About" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="Content/background.css" rel="stylesheet" />
    <!-- Section  -->
    <div class="aboutme">
        <section id="about" class="about">
            <div class="about">
                <div class="row text-center">
                    <div class="col-lg-10 col-lg-offset-1">
                        <h2>About Me...</h2>
                        <hr class="small">
                    </div>
                </div>
            </div>
        </section>

        <!-- About me Paragraph  -->
        <div class="row">
            <div class="col-xs-6 col-md-4">
                    <img src="../Images/mansi.jpg" width="200" height="200" class="img-circle">
                          <h2> Mansi Patel </h2>
                           <h3> Computer Programmer </h3>
                    </div>
           
            <p id="para1">I'm a Computer Programming second year student, looking for a Co-op position for the Fall(September-December), 2016 and want to continue as a Full-time afterwards. </p>
            
            <p id="para2">Passionate Programmer, Web Developer & Web Designer who successfully develop vary websites and has been responsible in key programming languages like: HTML, CSS, PHP, ASP.NET (C#) JavaScript (nodejs, expressjs, angularjs), MYSQL and NOSQL Database(Mongo).
                 Also comfortable working with front-end development tools, such as SASS, Bower, and Gulp, experienced in Bootstrap, font-awesome libraries and able to do continuous version contol development using GitHub. </p>

        </div>
    </div>
</asp:Content>
