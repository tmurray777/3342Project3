<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project3.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                <h1 class="text-center">Ticket Website</h1>
            </div>
            <div class="row">
                <div class="form-group col-md-4 col-md-offset-4">
                    <label class="control-label">UserName:</label>
                    <input class="form-control" type="text" id="loginUsername" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-4 col-md-offset-4">
                    <label class="control-label">Password:</label>
                    <input class="form-control" type="text" id="loginPassword" runat="server" />
                </div>
            </div>
            <div class="col-md-2 col-md-offset-5">
                <asp:LinkButton ID="login" CssClass="btn btn-info btn-lg" runat="server" OnClick="login_Click">Login</asp:LinkButton>
            </div>
            <div class="row col-md-4 col-md-offset-3">
                <label class="control-label">New User? </label>
                <a href="NewUser.aspx" class="btn btn-link">Click Here</a>
            </div>
        </div>
    </form>
</body>
</html>
