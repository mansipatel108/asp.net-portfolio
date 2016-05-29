<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="portfolio.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <link href="Content/page.css" rel="stylesheet" />
    <section id="contact" class="contact">
        <div class="contact">
            <div class="row text-center">
                <div class="col-md-4 col-md-offset-6">
                    <h2>Contact Me...</h2>
                    <hr class="small">
                </div>
            </div>
        </div>
    </section>

    <!-- Form  -->

    <main class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-6">

                <form action="mailto:mansipatel896@gmail.com" enctype="text/plain" method="post">
                    <form class="form-horizontal">
                        <div class="form-group">
                            <label for="name">Name:</label>
                            <input type="text" class="form-control" id="name" name="name" placeholder="Your Name:" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email:</label>
                            <input type="email" class="form-control" id="email" name="email" placeholder="yourname@youremail.com" required>
                        </div>
                        <div class="form-group">
                            <label for="phone">Phone:</label>
                            <input type="tel" class="form-control" id="phone" name="phone" placeholder="Enter your contact number" required>
                        </div>
                        <div class="form-group">
                            <label for="message">Message:</label>
                            <textarea class="form-control" id="message" name="message" rows="5" placeholder="Enter Your Message Here..." required></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary btn-lg">Send</button>
                    </form>
            </div>
        </div>
    </main>
</asp:Content>
