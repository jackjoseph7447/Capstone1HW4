<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechHomeworkFour.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h5>Your Order Details</h5>
        <div class="alert alert-info" role="alert">
            Your order has been placed. Here is your info:
        </div>
        <div class="card" style="width: 18rem;">
            <div class="card-body">
            <h5 class="card-title">Your Order</h5>
            <p class="card-text">Medicine: Your Medicine.</p>
            <p class="card-text">Name: Your Name.</p>
            <p class="card-text">Address: Your Address.</p>
            </div>
        </div>
        <br />
        <button type="button" class="btn btn-primary btn-lg">Return to Home</button>


    </div>
</asp:Content>
