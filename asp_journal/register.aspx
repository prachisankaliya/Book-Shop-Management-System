<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="register.aspx.vb" Inherits="asp_journal.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .form-container {
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-top: 50px;
        }
        .bggreen{
            background-color:#064532;
            color:white;
            font-weight:bold;
        }
        .bggreen:hover{
            background-color:#064532;
            color:white;
            font-weight:bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <div class="container">
            <div class="col-md-12">
            <div class="form-container">
                <h2 class="mb-4 text-center green">Register</h2>
                <form>
                    <div class="mb-3">
                        <label for="runm" class="form-label">Username</label>
                        <div>
                            <asp:TextBox ID="tbrunm" runat="server" CssClass="form-control form-control-lg"></asp:TextBox>
                        </div>
                        <div>
                        <asp:Label ID="lrunmerror" runat="server" ForeColor="#CC0000"></asp:Label>
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="remail" class="form-label">Email Address</label>
                        <div>
                            <asp:TextBox ID="tbremail" runat="server" CssClass="form-control form-control-lg" TextMode="Email"></asp:TextBox>
                        </div>
                        <div>
                        <asp:Label ID="lemailerror" runat="server" ForeColor="#CC0000"></asp:Label>
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="rpw" class="form-label">Password</label>
                        <div>
                            <asp:TextBox ID="tbrpw" runat="server" CssClass="form-control form-control-lg" TextMode="Password"></asp:TextBox>
                        </div>
                        <div>
                        <asp:Label ID="lpwerror" runat="server" ForeColor="#CC0000"></asp:Label>
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="rcpw" class="form-label">Confirm Password</label>
                        <div>
                            <asp:TextBox ID="tbrcpw" runat="server" CssClass="form-control form-control-lg" TextMode="Password"></asp:TextBox>
                        </div>
                        <div>
                        <asp:Label ID="lrcpwerror" runat="server" ForeColor="#CC0000"></asp:Label>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="tbrpw" ControlToValidate="tbrcpw" ErrorMessage="Passwords doesn't match*" ForeColor="#CC0000"></asp:CompareValidator>
                        </div>
                    </div>
                    <div>
                        <asp:Button class="btn w-100 bggreen" ID="rbtn" runat="server" Text="Register" />
                    </div>
                    <br />
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="Already Registered ?"></asp:Label>
                        &nbsp;
                        <asp:HyperLink CssClass="green text-decoration-underline fw-bold" ID="HyperLink1" runat="server" NavigateUrl="~/profile.aspx">LogIn</asp:HyperLink>
                    </div>
                </form>
            </div>
        </div>
        </div>
</p>
<br /><br />

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</asp:Content>
