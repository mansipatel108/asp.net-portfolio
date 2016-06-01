<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="portfolio.Contact" %>

<%--
File Name: Contact.aspx
Author Name: Mansi Patel
Website Name: http://aspnet-portfolio.azurewebsites.net/
Description:  This page contains the contact form for the user. --%>

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
    <!-- Contact Form  -->
    <main class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-6">
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">FirstName: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is Require!" SetFocusOnError="true" ControlToValidate="FirstNameTextBox" ValidationGroup="save"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">LastName: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"> </asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is Require!" SetFocusOnError="true" ControlToValidate="LastNameTextBox" ValidationGroup="save"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email: </label>
                    <asp:TextBox runat="server" TextMode="SingleLine" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"> </asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is Require!" SetFocusOnError="true" ControlToValidate="EmailTextBox" ValidationGroup="save"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"> </asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact Number is Require!" SetFocusOnError="true" ControlToValidate="ContactNumberTextBox" ValidationGroup="save"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Message: </label>
                    <asp:TextBox runat="server" TextMode="MultiLine" Display="Dynamic" Columns="3" Rows="3" CssClass="form-control" ID="MessageTextBox" placeholder="Message" required="true" ValidationGroup="save"> </asp:TextBox>
                </div>
                <div class="text-right">
                    <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx"><i class="fa fa-arrow-circle-left fa" aria-hidden="true"></i>Cancel</a>
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Submit" OnClick="SubmitButton_Click" />
                </div>
                <p>
    <asp:Label ID="DisplayMessage" CssClass="alert alert-info" class="control-label" runat="server" Visible="false" />
</p>
            </div>
        </div>
    </main>
    <!-- End of Contact Form -->
</asp:Content>
