<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHomeworkFour.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="container">
        <h5>Please Enter Your Information</h5>
        <input type="text" id="petName" placeholder="Enter Pet Name Here" /> <br /><br />
        <input type="text" id="medName" placeholder="Enter Medicine Here" /> <br /><br />
        
        <button type="button" class="btn btn-primary btn-lg">Create New Order</button>
    </div>
</asp:Content>
