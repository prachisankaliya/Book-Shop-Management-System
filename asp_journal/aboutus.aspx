<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="aboutus.aspx.vb" Inherits="asp_journal.aboutus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <div style="background-color: #ECEFF1">
        <div class="container">
        <table class="auto-style13">
            <tr>
                <td class="auto-style11">
                    <a class="nmhover" href="home.aspx">Home</a>
                    <asp:Label ID="Label2" runat="server" Text="&gt;"></asp:Label>
                    <asp:Label ID="Label3" runat="server" Text="About Us"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="Label1" runat="server" Text="About Us" Font-Bold="True" Font-Size="30px" ForeColor="Black"></asp:Label>
                </td>
            </tr>           
        </table>
        </div>
        </div>
    </p>
    <p>
        <br />
        <div class="container">
            <div class="row">
                <div class="col-5">
                   <asp:Image ID="imga1" runat="server" Height="100%" Width="100%" ImageUrl="img/about/about1.jpg" />
                </div>
                <div class="col-7">
                    <h2 class="green">Bookie is India's Online Independent Bookstore</h2>
                    <br />
                    <div class="green">Get behind the scenes with us and explore the re-use revolution</div>
                    <br />
                    <hr
                        class="mb-4 mt-0 d-inline-block mx-auto"
                        style="width: 100px; background-color: #7c4dff; height: 2px"
                    /><br />
                    <h6 class="fw-light">In dui magna, posuere eget, vestibulum et, tempor auctor, justo. Vestibulum eu odio. interdum lacus sit amet orci. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.</h6>
                </div>
            </div>
        </div>
    </p>
    <p>
        <br /><br />
        <div class="container text-center">
        <div class="content row row-cols-1 row-cols-md-4 g-4">
              <div class="col">
                <div class="card py-3 card1">
                  <i class="fa-solid fa-box fa-3x" aria-hidden="true" style="color: #F1592B"></i>
                  <div class="card-body">
                    <h4 class="card-title green">Free delivery</h4>
                    <p class="card-text fw-light">For all orders above $45</p>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card py-3 card1">
                  <i class="fa-solid fa-credit-card fa-3x" aria-hidden="true" style="color: #F1592B"></i>
                  <div class="card-body">
                    <h4 class="card-title green">Secure payments</h4>
                    <p class="card-text fw-light">Confidence on all your devices</p>
                  </div>
                </div>
              </div>
             <div class="col">
                <div class="card py-3 card1">
                  <i class="fa-solid fa-headphones-simple fa-3x" aria-hidden="true" style="color: #F1592B"></i>
                  <div class="card-body">
                    <h4 class="card-title green">24/7Support</h4>
                    <p class="card-text fw-light">sayhello&bookie.com</p>
                  </div>
                </div>
              </div>
             <div class="col">
                <div class="card py-3 card1">
                  <i class="fa-solid fa-arrow-rotate-right fa-3x" aria-hidden="true" style="color: #F1592B"></i>
                  <div class="card-body">
                    <h4 class="card-title green">180 Days Return</h4>
                    <p class="card-text fw-light">180 Days Return</p>
                  </div>
                </div>
              </div>
            </div>
        </div>
        <br />
    </p>
    <p>
        <br /><br />
        <div style="background-image:url(img/about/bg1.jpg);">
            <div class="container text-center">
                <br /><br />
                <asp:Image ID="Image1" runat="server" Height="100%" Width="" ImageUrl="img/about/about2.png" />
                <br /><br />
                <h1 class="green">The Internet's Largest Bookstore</h1>
                <br />
                <hr
                    class="mb-4 mt-0 d-inline-block mx-auto"
                    style="width: 100px; background-color: #064532; height: 2px"
                /><br />
                <p>It is a long established fact that a reader will be distracted by the readable content<br /> of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less <br /> normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
                <br /><br />
            </div>
        </div>
    </p>
    <p>
        <div class="container text-center">
        <h3 class="green">What People Say</h3>
        <br /><br />
        <div class="row row-cols-1 row-cols-md-3 g-4">
          <div class="col">
            <div class="card">
                <br />
                <i class="fa-solid fa-quote-right fa-3x" style="color: #064532;"></i>
                <div>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                </div>
                <br />
                <h4 class="green">Great Quality!</h4>
                <h6 class="text-secondary px-3">This book store is the best seller, you get the book you want, the service of the book store is the best, because the workers give the best service, they bring you the book you want.</h6>
                <center>
                    <br />
                    <asp:Image class="rounded-circle" ID="Image9" runat="server" Height="100px" Width="100px" ImageUrl="img/about/p1.jpg" />
                </center>
                <p class="green fw-bold">SAITAMA JONAS<br /><span class="text-secondary fw-medium">Writer</span></p>
            </div>
          </div>
          <div class="col">
            <div class="card">
                <br />
                <i class="fa-solid fa-quote-right fa-3x" style="color: #064532;"></i>
                <div>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                </div>
                <br />
                <h4 class="green">Wonderful Price!</h4>
                <h6 class="text-secondary px-3">I recently discovered Bookie. Its an absolute paradise for book worm like me. That range of books they have is seriously impressive, covering all sort of genres<br /> you can think of.</h6>
                <center>
                    <br />
                    <asp:Image class="rounded-circle" ID="Image2" runat="server" Height="100px" Width="100px" ImageUrl="img/about/p2.jpg" />
                </center>
                <p class="green fw-bold">ANNA SMITH<br /><span class="text-secondary fw-medium">Photographer</span></p>
            </div>
          </div>
          <div class="col">
            <div class="card">
                <br />
                <i class="fa-solid fa-quote-right fa-3x" style="color: #064532;"></i>
                <div>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                </div>
                <br />
                <h4 class="green">Excellent Categories!</h4>
                <h6 class="text-secondary px-3">Bookie offers a wide range of books catering to diverse interests. With a pleasant ambiance and helpful staff, it's a go-to<br /> place for book lovers seeking literary treasures.</h6>
                <center>
                    <br />
                    <asp:Image class="rounded-circle" ID="Image3" runat="server" Height="100px" Width="100px" ImageUrl="img/about/p3.jpg" />
                </center>
                <p class="green fw-bold">JOHN COLINTON<br /><span class="text-secondary fw-medium">Director</span></p>
            </div>
          </div>
        </div>
        <br /><br />
      </div>
    </p>
    <p>
      <div class="container text-center">
        <div class="content row row-cols-1 row-cols-md-4 g-4">
              <div class="col">
                <div class="card py-3 card1">
                  <i class="fa-solid fa-book fa-3x" aria-hidden="true" style="color: #F1592B"></i>
                  <div class="card-body">
                    <h4 class="card-title green">Bookie Press</h4>
                    <p class="card-text fw-light">Publish your book with Bookie</p>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card py-3 card1">
                  <i class="fa-solid fa-id-card fa-3x" aria-hidden="true" style="color: #F1592B"></i>
                  <div class="card-body">
                    <h4 class="card-title green">Bookio Mastercard®</h4>
                    <p class="card-text fw-light">5% Back on All Bookie Purchases</p>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card py-3 card1">
                  <i class="fa-solid fa-mobile-screen fa-3x" aria-hidden="true" style="color: #F1592B"></i>
                  <div class="card-body">
                    <h4 class="card-title green">Download the App</h4>
                    <p class="card-text fw-light">Millions of eBooks to Instantly</p>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card py-3 card1">
                  <i class="fa-solid fa-gift fa-3x" aria-hidden="true" style="color: #F1592B"></i>
                  <div class="card-body">
                    <h4 class="card-title green">Give a Gift Card</h4>
                    <p class="card-text fw-light">The Perfect Gift for Everyone</p>
                  </div>
                </div>
              </div>
        </div>
      </div>
      <br /><br />
    </p>
</asp:Content>
