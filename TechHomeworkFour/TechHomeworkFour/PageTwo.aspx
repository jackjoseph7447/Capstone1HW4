<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechHomeworkFour.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h5>Customer Service Representative</h5>
        <div class="alert alert-warning" role="alert">
            <strong>Alert:</strong> A new order has been placed. Notify customer and order new medication if there are any issues.<br />
        </div>
        <br />

        <label id="lblReplace">Choose Replacement Medication:</label>
        <br />
        <div class="btn-group">
            <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
            Pick new Medication
            </button>
            <ul class="dropdown-menu dropdown-menu-end">
                <li><a class="dropdown-item" href="#">New Med One</a></li>
                <li><a class="dropdown-item" href="#">New Med Two</a></li>
                <li><a class="dropdown-item" href="#">New Med Three</a></li>
            </ul>
        </div>
        <br /><br />
        <button type="button" class="btn btn-primary btn-lg">Notify Customer and Order new Meds</button><br /><br />
    </div>
    
</asp:Content>
