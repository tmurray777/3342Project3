<%@ Page Title="" Language="C#" MasterPageFile="~/Buyer.Master" AutoEventWireup="true" CodeBehind="BuyerHome.aspx.cs" Inherits="Project3.BuyerHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Buy Home</h1>
    <div class="container">
                <div class="row">
                    <div class="col-sm-4">
                        <asp:Label ID="lblWelcome" runat="server" Text="Welcome, "></asp:Label>
                    </div>
                    <div class="col-sm-4">
                        <asp:Label ID="lblUsername" runat="server"></asp:Label>
                    </div>
                    <div class="col-sm-4">
                        <asp:Label ID="lblPassword" runat="server"></asp:Label>
                    </div>
                </div>
            </div>
</asp:Content>
