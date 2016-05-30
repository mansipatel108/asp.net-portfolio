<%@ Page Title="Services Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="portfolio.Services" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="Content/background.css" rel="stylesheet" />
    <!--Services Section -->
    <section id="services" class="services">
        <div class="services">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>Services I  provide ...</h2>
                    <hr class="small">
                    <div class="row">

                        <!-- Services font-awesome and paragraph   -->
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="image">
                                    <img src="../Images/sql.gif" class="img-circle" width="200" height="200">
                                </span>
                                <h4>
                                    <strong>Database</strong>
                                </h4>
                                <p id="service">
                                    I provide cost-efficient and resizable capacity while managing time-consuming database administration tasks, 
                                    freeing you up to focus on your applications and business. 
                                </p>

                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="image">
                                    <img src="../Images/microsoft1.gif" class="img-circle" width="200" height="200">
                                </span>
                                <h4>
                                    <strong>Windows Application</strong>
                                </h4>
                                <p id="service1">
                                    I can create normal or MVC windows application in ASP.NET for your business.
                                </p>

                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="image">
                                    <img src="../Images/web.gif" class="img-circle" width="200" height="200">
                                </span>
                                <h4>
                                    <strong>Web Design & Development</strong>
                                </h4>
                                <p id="service2">
                                    I can design or update your fully custom-built website.
                                   I can also build all aspects of web design from a simple website to an e-commerce website projects
                                    with online payment service according to your request and business goal.
                                </p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="image">
                                    <img src="../Images/web1.gif" class="img-circle" width="200" height="200">
                                </span>
                                <h4>
                                    <strong>Graphic Design</strong>
                                </h4>
                                <p id="service3">
                                    In Graphic Design I design/build Logo Design ,Business Cards, Videos, Email or Website Templates and Web Ads.
                                </p>

                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
</asp:Content>
