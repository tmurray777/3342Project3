<%@ Page Title="" Language="C#" MasterPageFile="~/Buyer.Master" AutoEventWireup="true" CodeBehind="YourBuyerTickets.aspx.cs" Inherits="Project3.YourBuyerTickets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Your Buyer Tickets</h1>
    <div class="container">
        <div class="row">
            <label class="control-label">Your Events: </label>
        </div>
    </div>
     <div class="center-block">
        <asp:GridView ID="gvBuyerEvents" runat="server" AutoGenerateColumns="false">
            <Columns>
                <asp:TemplateField HeaderText="Your Tickets">
                    <ItemTemplate>
                        <asp:LinkButton ID="btnBoughtEvent" CssClass="btn btn-link btn-sm" runat="server" OnClick="btnBoughtEvent_Click">View</asp:LinkButton>   
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="#" HeaderText="Event" />
                <asp:BoundField DataField="#" HeaderText="Type" />
                <asp:BoundField DataField="#" HeaderText="Location" />
                <asp:BoundField DataField="#" HeaderText="Price" />
            </Columns>
        </asp:GridView>
    </div>

    <div class="center-block">
        <asp:GridView ID="gvTicketSearch" runat="server" AutoGenerateColumns="false">
            <Columns>
                <asp:BoundField DataField="#" HeaderText="Event" />
                <asp:BoundField DataField="#" HeaderText="Type" />
                <asp:BoundField DataField="#" HeaderText="Location" />
                <asp:BoundField DataField="#" HeaderText="Section" />
                <asp:BoundField DataField="#" HeaderText="Row" />
                <asp:BoundField DataField="#" HeaderText="Seat" />
                <asp:BoundField DataField="#" HeaderText="Price" />
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
