<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechHomeworkFour.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h5>Customer Service Representative</h5>
        <div class="alert alert-warning" role="alert">
            <strong>Alert:</strong> A new order has been placed. Notify customer if there are any issues.<br />
        </div>
        <br />
        <button type="button" class="btn btn-primary btn-lg">Notify Customer</button>
    </div>
    
</asp:Content>
