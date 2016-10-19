<%@ Page Title="" Language="C#" MasterPageFile="~/Buyer.Master" AutoEventWireup="true" CodeBehind="BuyTickets.aspx.cs" Inherits="Project3.BuyTickets" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        input[type=text] {
            width: 130px;
            box-sizing: border-box;
            border: 2px solid #ccc;
            border-radius: 4px;
            font-size: 16px;
            background-color: white;
            background-image: url('searchicon.png');
            background-position: 10px 10px;
            background-repeat: no-repeat;
            padding: 12px 20px 12px 40px;
            -webkit-transition: width 0.4s ease-in-out;
            transition: width 0.4s ease-in-out;
        }

            input[type=text]:focus {
                width: 100%;
            }
    </style>
    <h1 class="text-center">Buy Tickets</h1>
    <div class="container">
        <div class="row">
            <div class="form-group">
                <label class="control-label">Search for Events: </label>
                <input type="text" name="Search" placeholder="Search.." />
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row col-md-offset-2">
            <div class="col-md-2">
                <label class="control-label">Search Seats:</label>
            </div>
            <div class="col-md-2">
                <label class="control-label">Section</label>
                <input type="text" name="Section" />
            </div>
            <div class="col-md-2">
                <label class="control-label">Row</label>
                <input type="text" name="Row" />
            </div>
            <div class="col-md-2">
                <label class="control-label">Seat</label>
                <input type="text" name="Seat" />
            </div>
        </div>
    </div>
    <div class="center-block">
        <asp:GridView ID="gvEventSearch" runat="server" AutoGenerateColumns="false">
            <Columns>
                <asp:TemplateField HeaderText="Buy Tickets">
                    <ItemTemplate>
                        <asp:LinkButton ID="btnViewEvent" CssClass="btn btn-link btn-sm" runat="server" OnClick="btnViewEvent_Click">View</asp:LinkButton>
                        <%--<asp:CheckBox ID="chkBuy" runat="server" />--%>
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
                <asp:TemplateField HeaderText="Buy Tickets">
                    <ItemTemplate>
                        <asp:CheckBox ID="chkBuy" runat="server" />
                    </ItemTemplate>
                </asp:TemplateField>
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
