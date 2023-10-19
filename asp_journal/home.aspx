<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="home.aspx.vb" Inherits="asp_journal.home" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    *{
        margin:0;
        padding:0;
        box-sizing:border-box;
    }
    a{
        text-decoration:none;
        color:inherit;
    }
    .green{
        color:#064532;
    }
    .row {
        display: flex;
    }
    .tleft {
        position: absolute;
        bottom: 8px;
        left: 16px;
        color:black;
    }
    
</style>
    <p>
        <asp:Image ID="imgh1" runat="server" Height="100%" Width="100%" ImageUrl="img/home/home1.jpg" />
        <br /><br /><br />
    </p>
    <p>
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
        <br /><br />
    </p>
    <p>
    <div class="container text-center">
    <h2 class="green">Top Categories</h2><br />
    <div class="row">
        <div class="col-sm-3">
            <div class="card">
                <a href="shop.aspx">
                <asp:Image ID="Image1" runat="server" Height="100%" Width="100%" ImageUrl="img/home/tc1.jpg" />
                <h4 class="green">Advanture</h4>
                </a>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="card">
                <a href="shop.aspx">
                <asp:Image ID="Image2" runat="server" Height="100%" Width="100%" ImageUrl="img/home/tc2.jpg" />
                <h4 class="green">Classic Fiction</h4>
                </a>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="card">
                <a href="shop.aspx">
                <asp:Image ID="Image3" runat="server" Height="100%" Width="100%" ImageUrl="img/home/tc3.jpg" />
                <h4 class="green">Romance</h4>
                </a>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="card">
                <a href="shop.aspx">
                <asp:Image ID="Image4" runat="server" Height="100%" Width="100%" ImageUrl="img/home/tc4.jpg" />
                <h4 class="green">Modern Fiction</h4>
                </a>
            </div>
        </div>
    </div>
    </div>
        <br /><br />
    </p>
    <p>
    <div class="container">
    <h2 class="green text-center">Book of the Month</h2><br />
    <div class="row">
        <div class="col-sm-3">
            <div class="">
                <a href="shop.aspx">
                <asp:Image ID="Image5" runat="server" Height="100%" Width="100%" ImageUrl="img/home/bm1.jpg" />
                <div>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                </div>
                <div><span class="text-secondary">By: </span>Samer Tejwani</div>
                <h4 class="green">The Art of Fashion</h4>
                <h6 class="text-danger">$200.00</h6>
                </a>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="">
                <a href="shop.aspx">
                <asp:Image ID="Image6" runat="server" Height="100%" Width="100%" ImageUrl="img/home/bm2.jpg" />
                <div>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                </div>
                <div><span class="text-secondary">By: </span>William Wordsworth</div>
                <h4 class="green">100 Selected Poems</h4>
                <h6 class="text-danger"><span class="text-secondary text-decoration-line-through">$400.00</span> $350.00</h6>
                </a>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="">
                <a href="shop.aspx">
                <asp:Image ID="Image7" runat="server" Height="100%" Width="100%" ImageUrl="img/home/bm3.jpg" />
                <div>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star-half-stroke fa-xs" style="color: #F1592B;"></i>
                </div>
                <div><span class="text-secondary">By: </span>Preeti Shenoy</div>
                <h5 class="green my-1">Life is What You Make It</h5>
                <h6 class="text-danger"><span class="text-secondary text-decoration-line-through">$120.00</span> $100.00</h6>
                </a>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="">
                <a href="shop.aspx">
                <asp:Image ID="Image8" runat="server" Height="100%" Width="100%" ImageUrl="img/home/bm4.jpg" />
                <div>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                </div>
                <div><span class="text-secondary">By: </span>Marissa Meyer</div>
                <h4 class="green">Heartless</h4>
                <h6 class="text-danger">$214.22</h6>
                </a>
            </div>
        </div>        
    </div>
    </div>
        <br /><br />
    </p>
    <p>
        <div style="background-image:url(img/home/bg1.jpg)">
            <br /><br /><br />
            <div class="container text-light">
                <div class="row">
                    <div class="col-md-4">
                       <asp:Image ID="Image21" runat="server" Height="100%" Width="" ImageUrl="img/home/a1.jpg" />
                    </div>
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <h1  style="color: #F1592B;">Author of the Month</h1><br />
                        <h3>Stacey Halls</h3>
                        <h5>10 Published Book</h5><br />
                        <p class="text-secondary">Stacey Halls was born in 1989 and grew up in Rossendale, Lancashire. She studied journalism at the University of Central Lancashire and has written for publications including the Guardian, Stylist, Psychologies, the Independent, the Sun and Fabulous.</p>
                        <br /><br />
                        <div class="row">
                            <div class="col-sm-3">
                                <div class="">
                                    <a href="shop.aspx">
                                    <asp:Image ID="Image22" runat="server" Height="100%" Width="100%" ImageUrl="img/home/ab1.jpg" />
                                    </a>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="">
                                    <a href="shop.aspx">
                                    <asp:Image ID="Image23" runat="server" Height="100%" Width="100%" ImageUrl="img/home/ab2.jpg" />
                                    </a>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="">
                                    <a href="shop.aspx">
                                    <asp:Image ID="Image24" runat="server" Height="100%" Width="100%" ImageUrl="img/home/ab3.jpg" />
                                    </a>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="">
                                    <a href="shop.aspx">
                                    <asp:Image ID="Image25" runat="server" Height="100%" Width="100%" ImageUrl="img/home/ab4.jpg" />
                                    </a>
                                </div>
                            </div>        
                         </div>
                    </div>
                </div>
            </div>
            <br /><br /><br />
        </div>
        <br /><br />
    </p>
    <p>
    <div class="container text-center">
        <h3 class="green">Bestselling Fiction Books</h3>
        <br /><br />
        <div class="row row-cols-1 row-cols-md-3 g-4">
          <div class="col">
            <div class="card">
              <asp:Image ID="Image9" runat="server" Height="100%" Width="100%" ImageUrl="img/home/b1.jpg" />
              <div>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                    </div>
                    <div><span class="text-secondary">By: </span>Manisha Koirala</div>
                    <h4 class="green">Healed</h4>
                    <h6 class="text-danger">$90.00</h6>
            </div>
          </div>
          <div class="col">
                <div class="card">
                <asp:Image ID="Image10" runat="server" Height="100%" Width="100%" ImageUrl="img/home/b2.jpg" />
                  <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                  </div>
                        <div><span class="text-secondary">By: </span>Chalon Linton</div>
                        <h4 class="green">Everly Manor</h4>
                        <h6 class="text-danger"><span class="text-secondary text-decoration-line-through">$130.00</span> $110.00</h6>
               </div>
         </div>     
          <div class="col">
                <div class="card">
              <asp:Image ID="Image11" runat="server" Height="100%" Width="100%" ImageUrl="img/home/b3.jpg" />
                  <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                  </div>
                        <div><span class="text-secondary">By: </span>Mary Shelley</div>
                        <h4 class="green">Frankenstein</h4>
                        <h6 class="text-danger"><span class="text-secondary text-decoration-line-through">$300.00</span> $280.00</h6>
               </div>
         </div>     
        </div>
        <br /><br />
        <h3 class="green">Bestselling Romance Books</h3>
        <br /><br />
        <div class="row row-cols-1 row-cols-md-3 g-4">
          <div class="col">
            <div class="card">
              <asp:Image ID="Image12" runat="server" Height="100%" Width="100%" ImageUrl="img/home/b4.jpg" />
              <div>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    </div>
                    <div><span class="text-secondary">By: </span>William Wordworth</div>
                    <h4 class="green">100 Selected Poems</h4>
                    <h6 class="text-danger"><span class="text-secondary text-decoration-line-through">$400.00</span> $350.00</h6>
            </div>
          </div>
          <div class="col">
                <div class="card">
                <asp:Image ID="Image13" runat="server" Height="100%" Width="100%" ImageUrl="img/home/b5.jpg" />
                  <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                  </div>
                        <div><span class="text-secondary">By: </span>Glenna Berge</div>
                        <h4 class="green">Everly Manor</h4>
                        <h6 class="text-danger">$200.00</h6>
               </div>
         </div>     
          <div class="col">
                <div class="card">
              <asp:Image ID="Image14" runat="server" Height="100%" Width="100%" ImageUrl="img/home/b6.jpg" />
                  <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star-half-stroke fa-xs" style="color: #F1592B;"></i>
                  </div>
                        <div><span class="text-secondary">By: </span>Sabela Hupter</div>
                        <h4 class="green">Fashions Folly</h4>
                        <h6 class="text-danger"><span class="text-secondary text-decoration-line-through">$150.00</span> $140.00</h6>
               </div>
         </div>     
        </div>
        <br /><br />
        <h3 class="green">Bestselling Children's Books</h3>
        <br /><br />
        <div class="row row-cols-1 row-cols-md-3 g-4">
          <div class="col">
            <div class="card">
              <asp:Image ID="Image15" runat="server" Height="100%" Width="100%" ImageUrl="img/home/b7.jpg" />
              <div>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                    </div>
                    <div><span class="text-secondary">By: </span>Siegfried Freudenfels</div>
                    <h4 class="green">Flovely and Unicom Erna</h4>
                    <h6 class="text-danger"><span class="text-secondary text-decoration-line-through">$400.00</span> $300.00</h6>
            </div>
          </div>
          <div class="col">
                <div class="card">
              <asp:Image ID="Image16" runat="server" Height="100%" Width="100%" ImageUrl="img/home/b8.jpg" />
                  <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                  </div>
                        <div><span class="text-secondary">By: </span>Glenna Berge</div>
                        <h4 class="green">One Upon a Reunion</h4>
                        <h6 class="text-danger">$200.00</h6>
               </div>
         </div>     
          <div class="col">
                <div class="card">
              <asp:Image ID="Image17" runat="server" Height="100%" Width="100%" ImageUrl="img/home/b9.jpg" />
                  <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star-half-stroke fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                  </div>
                        <div><span class="text-secondary">By: </span>Gestalten</div>
                        <h4 class="green">Africa Rising</h4>
                        <h6 class="text-danger">$250.00</h6>
               </div>
         </div>     
        </div>
        <br /><br />
    </div>
    </p>
    <p>
        <br />
        <div class="container">
            <div class="row">
                <div class="col-3">
                  <asp:Image ID="Image18" runat="server" Height="100%" Width="" ImageUrl="img/home/c1.jpg" />
                </div>
                <div class="col-2"></div>
                <div class="col-5">
                    <asp:Image ID="Image19" runat="server" Height="100%" Width="650px" ImageUrl="img/home/c2.jpg" />
                </div>
            </div>
        </div>
    </p>
    <p>
        <br /><br /><br />
      <div class="container">
          <asp:Image ID="Image20" runat="server" Height="100%" Width="100%" ImageUrl="img/home/bg2.jpg" />
      </div>
        <br /><br />
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
