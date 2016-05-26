<%@ Page Title="Services Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="portfolio.Services" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="Content/background.css" rel="stylesheet" />
    <!--Services Section -->
    <link rel="stylesheet" type="text/css" href='/Content/services.css' />
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
                                    <img src="/images/ezgif.com-maker__1_.gif" width="200" height="200">
                                </span>
                                <h4>
                                    <strong>Database</strong>
                                </h4>
                                <p>
                                    I provide cost-efficient and resizable capacity while managing time-consuming database administration tasks, 
                                    freeing you up to focus on your applications and business. 
                                </p>

                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="image">
                                    <img src="/images/microsoft1.gif" width="200" height="200">
                                </span>
                                <h4>
                                    <strong>Windows Application</strong>
                                </h4>
                                <p>
                                    I can create any kind of windows application by using C# for your business.
                                </p>

                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="image">
                                    <img src="/images/learn-web-design_web-dev_mobile_apps.gif" width="200" height="200">
                                </span>
                                <h4>
                                    <strong>Web Design & Development</strong>
                                </h4>
                                <p>
                                    I can design or update your fully custom-built website.
                                   I can also build all aspects of web design from a simple website to an e-commerce website projects
                                    with online payment service according to your request and business goal.
                                </p>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="image">
                                    <img src="/images/9_dribbble.gif" width="200" height="200">
                                </span>
                                <h4>
                                    <strong>Graphic Design</strong>
                                </h4>
                                <p>
                                    In Graphic Design I design/build Logo Design ,Business Cards, Email or Website Templates and Web Ads.
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
