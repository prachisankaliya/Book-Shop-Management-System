﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="uinfo.aspx.vb" Inherits="asp_journal.uinfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
       <br />
       <center>
            <div>
               <br />
               <asp:TextBox CssClass="form-control" ID="tbunm" runat="server" placeholder="Enter Username"></asp:TextBox>
           </div>
           <br />
           <div>
              <asp:Button CssClass="btn bggreen form-control" ID="show" runat="server" Text="Show" />
           </div>
           <br /><br />
           <h2 class="green">Your Details</h2>
           <br />
          <div>
              <asp:GridView ID="detailgrid" runat="server" CellPadding="4" GridLines="None" ForeColor="#333333">
                  <AlternatingRowStyle BackColor="White" />
                  <EditRowStyle BackColor="#7C6F57" />
                  <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                  <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                  <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                  <RowStyle BackColor="#E3EAEB" />
                  <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                  <SortedAscendingCellStyle BackColor="#F8FAFA" />
                  <SortedAscendingHeaderStyle BackColor="#246B61" />
                  <SortedDescendingCellStyle BackColor="#D4DFE1" />
                  <SortedDescendingHeaderStyle BackColor="#15524A" />
              </asp:GridView>

          </div>
       </center>
       <br />
   </div>
</asp:Content>
