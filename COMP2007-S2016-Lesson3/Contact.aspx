<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_S2016_Lesson3.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="col-md-offset-4 col-md-8">
            <h1>Contact Us</h1>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel panel-heading">
                        <h3>Contact Info</h3>
                    </div>
                </div>
                <div class="panel-body">
                    <address>
                        <strong>Yandong Wang</strong><br>
                        112 Grove Street<br>
                        Barrie, ON L4M 7B9<br>
                        <abbr title="Phone">Tel:</abbr>
                        (705) 770-8196
               
                    </address>
                </div>

                <address>
                    <strong>Full Name</strong><br>
                    <a href="mailto:#">first.last@example.com</a>
                </address>
            </div>
            <div class="col-md-6">
                
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" type="text" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" type="text" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" type="text" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" type="text" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Your Message</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" Columns="3" Row="3" type="text" CssClass="form-control" ID="MessageTextBox" placeholder="Message" required="true"></asp:TextBox>
                </div>
                <div class="text-right">
                    <asp:Button runat="server" CssClass="btn btn-warning btn-lg" ID="CancelButton"  Text="Cancel" OnClick="CancelButton_Click"/>
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" OnClick="SendButton_Click"/>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
