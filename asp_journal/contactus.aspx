<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="contactus.aspx.vb" Inherits="asp_journal.contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style11 {
            width: 200px;
        }
        .auto-style12 {
            width: 793px;
            text-align: right;
        }
        .auto-style13 {
            width: 100%;
            height: 54px;
        }
    </style>
    <p>
        <div style="background-color: #ECEFF1">
        <div class="container">
        <table class="auto-style13">
            <tr>
                <td class="auto-style11">
                    <a class="nmhover" href="home.aspx">Home</a>
                    <asp:Label ID="Label2" runat="server" Text="&gt;"></asp:Label>
                    <asp:Label ID="Label3" runat="server" Text="Contact Us"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="text-end">
                    <asp:Label ID="Label1" runat="server" Text="Contact Us" Font-Bold="True" Font-Size="30px" ForeColor="Black"></asp:Label>
                </td>
            </tr>           
        </table>
        </div>
        </div>
    </p>
    <p>
        <br />
        <div class="container text-center">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14885.00860731345!2d72.7862829554199!3d21.1423613!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be05337fb8f7715%3A0x63fb470192e57897!2sBook%20Zone!5e0!3m2!1sen!2sin!4v1693129596635!5m2!1sen!2sin" width="800" height="600" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <br />
    </p>
    <p>
        <center>
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                    <div class="card">
                            <br />
                            <i class="fa-solid fa-house fa-2x orange"></i>
                            <br />
                            <div class="card-block">
                            <h4 class="card-title green">Location</h4>
                            <p class="card-text">123, ABC Road, Surat, India</p>
                            <br />
                        </div>
                    </div>
                    </div>
                    <div class="col-sm-3">
                    <div class="card">
                            <br />
                            <i class="fa-solid fa-phone fa-2x orange"></i>
                            <br />
                            <div class="card-block">
                            <h4 class="card-title green">Call Us</h4>
                            <p class="card-text">(91) 9537295257</p>
                            <br />
                        </div>
                    </div>
                    </div>
                    <div class="col-sm-3">
                    <div class="card">
                            <br />
                            <i class="fa-solid fa-envelope fa-2x orange"></i>
                            <br />
                            <div class="card-block">
                            <h4 class="card-title green">Mail On</h4>
                            <p class="card-text">info.bookie@gmail.com</p>
                            <br />
                        </div>
                    </div>
                    </div>
                    <div class="col-sm-3">
                    <div class="card">
                            <br />
                            <i class="fa-solid fa-clock fa-2x orange"></i>
                            <br />
                            <div class="card-block">
                            <h4 class="card-title green">Open Hours</h4>
                            <p class="card-text">Mon-Sat: 8:00-8:00</p>
                            <br />
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </center>
        <br /><br />
    </p>
    <p><div class="container">
  <div class="text-center ">
    <h1 class="green">Leave Us A Message</h1>
      <br />
    <form>
      <div class="row">
        <div class="col-lg-4">
          <input class="form-control" type="text" placeholder="First Name" required />
        </div>
        <div class="col-lg-4">
          <input class="form-control" type="email" placeholder="Email" required />
        </div>
        <div class="col-lg-4">
          <input class="form-control" type="number" placeholder="Phone No." required />
        </div>
        <br /><br />
        <div class="col-lg-12">
          <textarea class="form-control" cols="30" rows="5" placeholder="Message"></textarea>
        </div>
      </div>
        <br />
        <center>
            <button type="submit" class="btn mbtn">Send Message</button>
        </center>
        <br />
    </form>
  </div>
</div></p>

</asp:Content>
