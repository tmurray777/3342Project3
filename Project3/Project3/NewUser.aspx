<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewUser.aspx.cs" Inherits="Project3.NewUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>New User</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="form-group col-md-4 col-md-offset-4">
                    <label class="control-label">Name:</label>
                    <input class="form-control" type="text" id="newName" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-4 col-md-offset-4">
                    <label class="control-label">UserName:</label>
                    <input class="form-control" type="text" id="userName" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-4 col-md-offset-4">
                    <label class="control-label">Password:</label>
                    <input class="form-control" type="text" id="password" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-4 col-md-offset-4">
                    <label class="control-label">Confirm Password:</label>
                    <input class="form-control" type="text" id="confirmPassword" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-4 col-md-offset-4">
                    <asp:RadioButton ID="rbBuyer" runat="server" GroupName="userType" Text="Buyer" />
                    <asp:RadioButton ID="rbSeller" runat="server" GroupName="userType" Text="Seller" />
                    <div class="alert">
                        <asp:Label ID="lblRadioCheck" runat="server"></asp:Label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-4 col-md-offset-4">
                    <asp:LinkButton ID="createUser" CssClass="btn btn-info btn-lg" runat="server" OnClick="btnSubmitUser_Click">Create Account</asp:LinkButton>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
