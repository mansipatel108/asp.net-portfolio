<%@ Page Title="Projects Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="portfolio.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="Content/background.css" rel="stylesheet" />
    <section id="projects" class="projects">
        <div class="projects">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>My Projects...</h2>
                    <hr class="small">
                </div>
            </div>
        </div>
</section>
    <!--Project Links and Images -->
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-md-4">
                <a href="http://gc200303640.computerstudi.es/portfolio/home.html">
                    <img src="../images/images4.jpg" width="300" height="200" class="img-rounded" alt="">
                    <h5>Portfolio </h5>
                    <p>Portfolio website using HTML, CSS & Bootstrap.</p>
                </a>
                <hr class="hidden-lg">
            </div>


            <div class="col-xs-6 col-md-4">
                <a href="http://gc200303640.computerstudi.es/Project1/home.html">
                    <img src="../images/port1.jpg" width="300" height="200" class="img-rounded" alt="">
                    <h5>Vintage Cars </h5>
                    <p>Vintage Cars website using HTML & CSS. </p>
                </a>
                <hr class="hidden-lg">
            </div>

            <div class="col-xs-6 col-md-4">
                <a href="http://gc200303640.computerstudi.es/resume/resume.html">
                    <img src="../images/resume.png" width="300" height="200" class="img-rounded" alt="">
                    <h5>Portfolio </h5>
                    <p>Portfolio website using MEAN stack and Photoshop.</p>
                </a>
                <hr class="hidden-lg">
            </div>

        </div>
        <hr>
        <div class="row">

            <div class="col-lg-4 col-sm-6 col-xs-6">
                <a href="http://todos-list.azurewebsites.net/">
                    <img src="../images/todos.png" width="300" height="200" class="img-rounded" alt="">
                    <h5>Todo List web application </h5>
                    <p>
                        Todo List web application using MEAN stack.
                        <br>
                        This web application will create, edit and delete the todos created by registered user.
                    </p>
                </a>
            </div>

            <div class="col-lg-4 col-sm-6 col-xs-6">
                <a href="http://gc200303640.computerstudi.es/php/lesson12/login.php">
                    <img src="../images/lesso12.png" width="300" height="200" class="img-rounded" alt="">
                    <h5>Student Regstration application </h5>
                    <p>
                        Student registartion application using PHP.
                        <br>
                        This aplication will add, edit and delete the student/s with the details of First Name, Last Name, Email and Image for the registered user.
                    </p>
                </a>
            </div>

            <div class="col-lg-4 col-sm-6 col-xs-6">
                <a href="http://gc200303640.computerstudi.es/php/lab3/save.php">
                    <img src="../images/lab3.png" width="300" height="200" class="img-rounded" alt="">
                    <h5>Cloud Storage </h5>
                    <p>
                        Cloud Storage application using PHP.<br>
                        This application will store the file name, type, size and location in database.
                    </p>
                </a>
            </div>

        </div>

        <hr>
        <div class="row">

            <div class="col-lg-4 col-sm-6 col-xs-6">
                <img src="../images/tweeter.png" width="300" height="200" class="img-rounded" alt="">
                <h5>Tweetsharp</h5>
                <p>
                    Tweetsharp windows application using c#.
                    <br>
                    This windows application is searching for the tweets of entered Username or Hashtag 
           and also allows user to get #tweets.
                </p>
            </div>

            <div class="col-lg-4 col-sm-6 col-xs-6">
                <img src="../images/yt.jpg" width="300" height="200" class="img-rounded" alt="">
                <h5>YouTube Video Downloader</h5>
                <p>
                    YouTube Video Downloader windows application using c#
                    <br>
                    This windows application  the application will need to have the user to submit a YouTube URL link.<br>
                    With this link, you will present the user with a choice to acquire the video in its various formats and quality. 
                </p>
            </div>
            <div class="col-lg-4 col-sm-6 col-xs-6">
                <img src="../images/payment.png" width="300" height="200" class="img-rounded" alt="">
                <h5>Payment Manager</h5>
                <p>Payment Manager windows application using c#
                    <br>
                    A Beanstream payment manager/gateway is a secure e-commerce service that authorizes online payments for customers and connects with all financial institutions involved during the transaction.</p>
            </div>
        </div>
    </div>
</asp:Content>
