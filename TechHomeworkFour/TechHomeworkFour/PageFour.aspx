<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageFour.aspx.cs" Inherits="TechHomeworkFour.PageFour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h5>We are sorry for the inconvenience</h5>
        <div class="alert alert-warning" role="alert">
            Some of our medication is our of stock. We will notify you when it is restocked.
        </div>
        <label>The following are out of stock:</label>
        <br />
        <br />

        <div class="card" style="width: 18rem;">
           <ul class="list-group list-group-flush">
            <li class="list-group-item">Medicine One</li>
            <li class="list-group-item">Medicine Two</li>
            <li class="list-group-item">Medicine Three</li>
           </ul>
        </div>

    </div>
</asp:Content>
