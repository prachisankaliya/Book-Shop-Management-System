<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="buy.aspx.vb" Inherits="asp_journal.buy" %>
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
                <h2 class="mb-4 text-center green">Order Form</h2>
                <form>
                    <form method="post">
                            <div>
                                <label for="med">Select Book</label>
                                <div>
                                   
                                    <asp:DropDownList CssClass="form-control" ID="ddbook" runat="server">
                                        <asp:ListItem Selected="True">Healed</asp:ListItem>
                                        <asp:ListItem>Everly Manor</asp:ListItem>
                                        <asp:ListItem>100 Selected Poems</asp:ListItem>
                                        <asp:ListItem>Frankenstein</asp:ListItem>
                                        <asp:ListItem>A Thousand of Joy</asp:ListItem>
                                        <asp:ListItem>Inspiration Speaks</asp:ListItem>
                                        <asp:ListItem>Once Upon a Reunion</asp:ListItem>
                                        <asp:ListItem>Africa Risisng</asp:ListItem>
                                        <asp:ListItem>Animal Farm</asp:ListItem>
                                        <asp:ListItem>Sad Eyes &amp; Pure Hearts</asp:ListItem>
                                        <asp:ListItem>Broken Silence</asp:ListItem>
                                        <asp:ListItem>Castle In The Sky</asp:ListItem>
                                        <asp:ListItem>Unicorn Era</asp:ListItem>
                                        <asp:ListItem>Life Is What You Make</asp:ListItem>
                                        <asp:ListItem>Who Hates Women</asp:ListItem>
                                        <asp:ListItem>A Thousand Seeds Joy</asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                    </asp:DropDownList>
                                   
                                </div>
                                <div>
                                    <asp:Label ID="lsbook" runat="server" ForeColor="#CC0000"></asp:Label>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-lg-3">
                                    <label for="">Quantity</label>
                                    <div>
                                        
                                        <asp:TextBox CssClass="form-control" ID="tbquan" runat="server" MaxLength="1" TextMode="Number">1</asp:TextBox>
                                        
                                    </div>
                                <div>
                                    <asp:Label ID="lquan" runat="server" ForeColor="#CC0000"></asp:Label>
                                </div>
                                </div>
                                <div class="col-lg-3"></div>
                                <div class="col-lg-5">
                                    <label for="">Payment Method</label>
                                    <div class="mt-2 fw-medium">
                                        <asp:RadioButtonList CssClass="fw-normal" ID="rbpm" runat="server" RepeatDirection="Vertical">
                                            <asp:ListItem>Credit/Debit Card</asp:ListItem>
                                            <asp:ListItem Selected="True">COD</asp:ListItem>
                                            <asp:ListItem>UPI</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </div>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <label for="">Personal Details</label>
                                <div class="col-lg-4">
                                        <asp:TextBox CssClass="form-control" ID="tbnm" runat="server" placeholder="Username"></asp:TextBox>
                                    <asp:Label ID="lnm" runat="server" ForeColor="#CC0000"></asp:Label>
                                </div>
                                
                                <div class="col-lg-4">
                                        <asp:TextBox CssClass="form-control" ID="tbpno" runat="server" placeholder="Phone No." TextMode="Number"></asp:TextBox>
                                    <asp:Label ID="lpno" runat="server" ForeColor="#CC0000"></asp:Label>
                                </div>
                              
                                <div class="col-lg-4">
                                        <asp:TextBox CssClass="form-control" ID="tbemail" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                                    <asp:Label ID="lemail" runat="server" ForeColor="#CC0000"></asp:Label>
                                </div>
                              
                            </div>
                            <br>
                            <div class="row">
                                <label for="">Address</label>
                                <div class="col-lg-12">
                                    <asp:TextBox CssClass="form-control form-control" ID="tbadd" runat="server" placeholder="Address"></asp:TextBox>
                                </div>
                                <div>
                                    <asp:Label ID="ladd" runat="server" ForeColor="#CC0000"></asp:Label>
                                </div>
                            </div>
                            <br>
                            <div>
                                    <label for="">Special Instruction</label>
                                    <asp:TextBox CssClass="form-control form-control" ID="tbsi" runat="server" placeholder="Additional notes or requests for your order"></asp:TextBox>
                            </div>
                            <br>
                            <div class="text-center">

                                <asp:Button CssClass="btn bggreen form-control" ID="btnorder" runat="server" Text="Place Order" />

                            </div>
                            <br>
                        </form>

                </form>
            </div>
           </div>
       </div>
   </p>
    </label>
</asp:Content>
