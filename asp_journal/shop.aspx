<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="shop.aspx.vb" Inherits="asp_journal.shop" %>
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
        li{
            list-style:none;
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
                    <asp:Label ID="Label3" runat="server" Text="Shop"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="Label1" runat="server" Text="Shop" Font-Bold="True" Font-Size="30px" ForeColor="Black"></asp:Label>
                </td>
            </tr>           
        </table>
        </div>
        </div>
    </p>
    <br /><br />
    <p>
        <div class="container">
            <asp:Image ID="Image1" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/shop1.jpg" />
        </div>
        <br /><br />
    </p>
    <p>
        <div class="container text-center">
        <div class="content row row-cols-1 row-cols-md-4 g-4">
              <div class="col">
                <div class="card py-3 card1">
                    <h4 class="card-title green">Advanture</h4>
                    <hr
                        class="mb-4 mt-0 d-inline-block mx-auto"
                        style="width: 200px; background-color: #7c4dff; height: 2px"
                    />
                    <div class="text-center">
                        <div>Case Closed</div>
                        <div>Final Flight</div>
                        <div>Piano Advantures</div>
                        <div>Viking Advantures</div>
                    </div>
                </div>
              </div>
              <div class="col">
                <div class="card py-3 card1">
                    <h4 class="card-title green">Classic Fiction</h4>
                    <hr
                        class="mb-4 mt-0 d-inline-block mx-auto"
                        style="width: 200px; background-color: #7c4dff; height: 2px"
                    />
                    <div class="text-center">
                        <div>Mystry</div>
                        <div>Science Fiction</div>
                        <div>Thriller $ Suspense</div>
                        <div>The Alchemist</div>
                    </div>
                </div>
              </div>
              <div class="col">
                <div class="card py-3 card1">
                    <h4 class="card-title green">Fantasy</h4>
                    <hr
                        class="mb-4 mt-0 d-inline-block mx-auto"
                        style="width: 200px; background-color: #7c4dff; height: 2px"
                    />
                    <div class="text-center">
                        <div>Blood & Ash</div>
                        <div>Monster Hunters</div>
                        <div>The Atlas Series</div>
                        <div>The Witcher</div>
                    </div>
                </div>
              </div>
              <div class="col">
                <div class="card py-3 card1">
                    <h4 class="card-title green">Modern Fiction</h4>
                    <hr
                        class="mb-4 mt-0 d-inline-block mx-auto"
                        style="width: 200px; background-color: #7c4dff; height: 2px"
                    />
                    <div class="text-center">
                        <div>A Carolina Chronicles</div>
                        <div>A Dewey Andreas</div>
                        <div>Hades X Persephone</div>
                        <div>The Hunted Series</div>
                    </div>
                </div>
              </div>
        </div>
        </div>
    </p>
    <p>
        <br /><br />
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image5" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s1.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Manisha Koirala</div>
                        <h4 class="green">Healed</h4>
                        <h6 class="text-danger">$200.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="buybtn" runat="server" Text="BUY" />
                        </div>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image2" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s2.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Chalon Linton</div>
                        <h4 class="green">Everly Manor</h4>
                        <h6 class="text-danger">$115.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button1" runat="server" Text="BUY" />
                        </div>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image3" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s3.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>William Wordsworth</div>
                        <h4 class="green">100 Selected Poems</h4>
                        <h6 class="text-danger">$205.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button2" runat="server" Text="BUY" />
                        </div>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image4" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s4.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Mary Shelley</div>
                        <h4 class="green">Frankenstein</h4>
                        <h6 class="text-danger">$150.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button3" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
            </div>
            <br /><br />
            <div class="row">
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image6" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s5.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star-half-stroke fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Ananda Karunesh</div>
                        <h4 class="green">A Thousand of Joy</h4>
                        <h6 class="text-danger">$100.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button4" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image7" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s6.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Anna Jonas</div>
                        <h4 class="green">Inspiration Speaks</h4>
                        <h6 class="text-danger">$115.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button5" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image8" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s7.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>John Wordsworth</div>
                        <h4 class="green">Once Upon a Reunion</h4>
                        <h6 class="text-danger">$105.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button6" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image9" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s8.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Mary Jonas</div>
                        <h4 class="green">Africa Risisng</h4>
                        <h6 class="text-danger">$90.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button7" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
            </div>
            <br /><br />
            <div class="row">
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image10" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s9.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>George Orwell</div>
                        <h4 class="green">Animal Farm</h4>
                        <h6 class="text-danger">$200.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button8" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image11" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s10.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Anamika</div>
                        <h4 class="green">Sad Eyes & Pure Hearts</h4>
                        <h6 class="text-danger">$155.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button9" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image12" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s11.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>John Jonas</div>
                        <h4 class="green">Broken Silence</h4>
                        <h6 class="text-danger">$250.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button10" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image13" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s12.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Hayao</div>
                        <h4 class="green">Castle In The Sky</h4>
                        <h6 class="text-danger">$250.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button11" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
            </div>
            <br /><br />
            <div class="row">
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image14" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s16.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Seigfried</div>
                        <h4 class="green">Unicorn Era</h4>
                        <h6 class="text-danger">$100.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button12" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image15" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s22.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-regular fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Preeti Shenoy</div>
                        <h4 class="green">Life Is What You Make</h4>
                        <h6 class="text-danger">$105.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button13" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image16" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s18.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Majid</div>
                        <h4 class="green">Who Hates Women</h4>
                        <h6 class="text-danger">$200.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button14" runat="server" Text="BUY" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="">
                        <asp:Image ID="Image17" runat="server" Height="100%" Width="100%" ImageUrl="img/shop/s19.jpg" />
                        <div>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star fa-xs" style="color: #F1592B;"></i>
                            <i class="fa-solid fa-star-half-stroke fa-xs" style="color: #F1592B;"></i>
                        </div>
                        <div><span class="text-secondary">By: </span>Ananda</div>
                        <h4 class="green">A Thousand Seeds Joy</h4>
                        <h6 class="text-danger">$250.00</h6>
                        <div>
                            <asp:Button CssClass="btn mbtn" ID="Button15" runat="server" Text="BUY" />
                        </div>
                    </div>
                </div>
            </div>
            <br /><br />
        </div>
    </p>
</asp:Content>
