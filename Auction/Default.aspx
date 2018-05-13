<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Auction_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background-image: url("/fileuploads/Document/default.jpg"), url("/fileuploads/Document/default.jpg");
            background-repeat: no-repeat, repeat;
            background-color: #cccccc;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="Server">
    <div class="our-features-box hidden-xs">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-xs-12 col-sm-6">
                    <div class="feature-box first">
                        <i class="icon-plane icons"></i>
                        <div class="content">
                            <h6>Giao Hàng Nhanh</h6>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12 col-sm-6">
                    <div class="feature-box">
                        <i class="icon-earphones-alt icons"></i>
                        <div class="content">
                            <h6>Hỗ trợ Online 24/7 </h6>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12 col-sm-6">
                    <div class="feature-box">
                        <i class="icon-like icons"></i>
                        <div class="content">
                            <h6>Bảo đảm hài lòng 100%</h6>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12 col-sm-6">
                    <div class="feature-box last">
                        <i class="icon-tag icons"></i>
                        <div class="content">
                            <h6>Giảm giá hàng ngày tuyệt vời</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- JTV Home Slider -->
    <div class="jtv-slideshow">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div id='jtv-rev_slider_wrapper' class='rev_slider_wrapper fullwidthbanner-container'>
                        <div id='jtv-rev_slider' class='rev_slider fullwidthabanner'>
                            <ul>
                                <%--có thể nhân bản san pham săp het thoi gian dau giá sileder--%>
                                <asp:Repeater runat="server" ID="Repeater_Slider">
                                    <ItemTemplate>
                                        <li data-transition='random' data-slotamount='7' data-masterspeed='1000' data-thumb='images/slider/slide-img1.jpg'>
                                            <img src='<%# Eval("Avatar") %>' class="img-thumbnail" alt="slide-img" data-bgposition='left top' data-bgfit='cover' data-bgrepeat='no-repeat' />
                                            <div class="info">
                                                <div class='tp-caption jtv-sub-title sft  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1100' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;'><span><%# Eval("Title") %></span> </div>
                                                <div class='tp-caption jtv-large-title sfl  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1300' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;'><span><span><%# Eval("Description") %></span> </div>
                                                <div class='tp-caption Title sft  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1450' data-easing='Power2.easeInOut' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;'><%# Eval("Contents") %></div>
                                                <div class='tp-caption sfb  tp-resizeme ' data-endspeed='500' data-speed='500' data-start='1500' data-easing='Linear.easeNone' data-splitin='none' data-splitout='none' data-elementdelay='0.1' data-endelementdelay='0.1' style='z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;'><a href='#' class="jtv-shop-now-btn">Xem Chi Tiết</a> </div>
                                            </div>
                                        </li>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- jtv bottom banner section  danh mục cha-->
    <div class="jtv-bottom-banner-section">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="jtv-img-box">
                        <a href="#">
                            <img runat="server" src="fileuploads/product/aeba541747964c308584ba742797b177.jpg" alt="Điện thoại">
                            <div class="jtv-banner-info">
                                <span>Rất nhiều sản phẩm đang chờ bạn</span>
                                <h3>Điện Thoại</h3>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="jtv-img-box">
                        <a href="#">
                            <img src="fileuploads/product/c0d6b30d52004badb0ed0a65fc3a1c2b.jpg" alt="Laptop">
                            <div class="jtv-banner-info">
                                <span>Những đòng laptop của tương lai đang chờ bạn giả mã</span>
                                <h3>Laptop</h3>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="jtv-img-box">
                        <a href="#">
                            <img src="fileuploads/product/faecc47fc6c6460fb74b925e789a5b84.jpg" alt="Máy tính bảng">
                            <div class="jtv-banner-info">

                                <span>Một sản phận như một chiếc máy tính mà lại nhỏ gọn tại sao không ?</span>
                                <h3>Máy Tính Bảng</h3>
                            </div>
                        </a>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <!-- Special Product slider -->

    <section class="special-products">
        <div class="container">
            <div class="slider-items-products">
                <div class="jtv-special-block">
                    <div class="jtv-block-inner">
                        <div class="block-title">
                            <h3>Sản Phẩm Mới Nhất</h3>
                        </div>
                        <a runat="server" href="~/danh-sach-san-pham/" class="jtv-more-bnt">Xem Thêm</a>
                    </div>
                    <div id="special-slider" class="product-flexslider hidden-buttons">
                        <div class="slider-items slider-width-col4 products-grid block-content">
                            <asp:Repeater runat="server" ID="Repeater_New">
                                <ItemTemplate>
                                    <div class="item">
                                        <div class="item-inner">
                                            <div class="item-img">
                                                <div class="item-img-info">
                                                    <a class="product-image" title='<%# Eval("Title") %>' href='<%# "~/danh-sach-san-pham/c{0}/{1}".StringFormat( Eval("ID"), Eval("Title").ToUrlFormat()) %>'>
                                                        <img runat="server" alt='<%# Eval("Title") %>' src='<%# Eval("Thumb") %>' class="img-thumbnail" style="height: 150px">
                                                    </a>
                                                    <div class="jtv-box-hover">
                                                        <ul class="add-to-links">
                                                            <li><a class="link-quickview" title="Xem chi tiết" runat="server" href='<%# "~/san-pham/{0}/{1}".StringFormat(Eval("ID"),Eval("Title")) %>'><i class="glyphicon glyphicon-zoom-in"></i></a></li>
                                                            <li><a class="link-wishlist" title="Thêm Vào Giỏ Hàng" runat="server" href='<%# "~/them-san-pham/{0}/{1}".StringFormat(Eval("ID"),Eval("Title")) %>'><i class="glyphicon glyphicon-shopping-cart"></i></a></li>
                                                            <li><a class="link-compare" title="Sản Phảm Tương Tự" runat="server" href='<%# "~/danh-sach-san-pham/c{0}/".StringFormat(Eval("Cat")) %>'><i class="glyphicon glyphicon-new-window"></i></a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item-info">
                                                <div class="info-inner">
                                                    <div class="item-title">
                                                        <h6><a class="product-image" title='<%# Eval("Title") %>' href='<%# "~/danh-sach-san-pham/c{0}/{1}".StringFormat( Eval("ID"), Eval("Title").ToUrlFormat()) %>'>
                                                            <%# Eval("Title") %>
                                                        </a></h6>
                                                    </div>
                                                    <div class="item-content">
                                                        <div class="rating"><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i>(<%# Eval("ViewTime") %>)</div>
                                                        <div class="item-price">
                                                            <div class="price-box">
                                                                <span class="regular-price"><span class="price">
                                                                    <%# Eval("Price","{0:0,00 đ}") %>
                                                                </span></span>
                                                                <br />
                                                                <span class="regular-price"><strike class="price">
                                                                    <%# Eval("OldPrice","{0:0,00 đ}") %>
                                                                </strike></span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <asp:Repeater runat="server" ID="Repeater_Main">
        <ItemTemplate>
            <div class="content-page">
                <div class="container">
                    <!-- Product Tabs-->
                    <div class="category-product">
                        <div class="navbar nav-menu">
                            <div class="navbar-collapse">
                                <div class="jtv-title">
                                    <a runat="server" href='<%# Eval("ID","~/danh-sach-san-pham/c{0}") %>'>
                                        <h3>
                                            <%# Eval("Title") %>
                                        </h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="tab-container">
                            <div class="tab-panel active" id="tab-1">
                                <div class="category-products">
                                    <ul class="products-grid">
                                        <asp:Repeater runat="server" ID="Repeater_Product" DataSource='<%# Eval("Product") %>'>
                                            <ItemTemplate>
                                                <li class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
                                                    <div class="item-inner">
                                                        <div class="item-img">
                                                            <div class="item-img-info">
                                                                <a class="product-image" title='<%# Eval("Title") %>' href='<%# "~/danh-sach-san-pham/c{0}/{1}".StringFormat( Eval("ID"), Eval("Title").ToUrlFormat()) %>'>
                                                                    <img runat="server" alt='<%# Eval("Title") %>' src='<%# Eval("Thumb") %>'>
                                                                </a>
                                                                <div class="jtv-box-hover">
                                                                    <ul class="add-to-links">
                                                                        <li><a class="link-quickview" title="Xem chi tiết" runat="server" href='<%# "~/san-pham/{0}/{1}".StringFormat(Eval("ID"),Eval("Title")) %>'><i class="glyphicon glyphicon-zoom-in"></i></a></li>
                                                                        <li><a class="link-wishlist" title="Thêm Vào Giỏ Hàng" runat="server" href='<%# "~/them-san-pham/{0}/{1}".StringFormat(Eval("ID"),Eval("Title")) %>'><i class="glyphicon glyphicon-shopping-cart"></i></a></li>
                                                                        <li><a class="link-compare" title="Sản Phảm Tương Tự" runat="server" href='<%# "~/danh-sach-san-pham/c{0}/".StringFormat(Eval("Cat")) %>'><i class="glyphicon glyphicon-new-window"></i></a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="item-info">
                                                            <div class="info-inner">
                                                                <div class="item-title">
                                                                    <h6><a class="product-image" title='<%# Eval("Title") %>' href='<%# "~/danh-sach-san-pham/c{0}/{1}".StringFormat( Eval("ID"), Eval("Title").ToUrlFormat()) %>'>
                                                                        <%# Eval("Title") %>
                                                                    </a></h6>
                                                                </div>
                                                                <div class="item-content">
                                                                    <div class="rating"><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i>(<%# Eval("ViewTime") %>)</div>
                                                                    <div class="item-price">
                                                                        <div class="price-box">
                                                                            <span class="regular-price"><span class="price">
                                                                                <%# Eval("Price","{0:0,00 đ}") %>
                                                                            </span></span>
                                                                            <br />
                                                                            <span class="regular-price"><strike class="price">
                                                                    <%# Eval("OldPrice","{0:0,00 đ}") %>
                                                                </strike></span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ItemTemplate>
                                        </asp:Repeater>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>
    <%--danh muc dien tử--%>
    <div class="jtv-top-banner">
        <div class="container">
            <div class="imgbox">
                <img src="images/banner1.jpg" alt="">
            </div>
            <div class="jtv-cont-box">
                <h3>100%
                                            Natural
                </h3>
                <div class="jtv-line-bg"></div>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.</p>
            </div>
            <div class="imgbox">
                <img src="images/banner2.jpg" alt="">
            </div>
            <div class="jtv-cont-box2">
                <h3>Alway
                        <br>
                    Fresh
                </h3>
                <div class="jtv-line-bg"></div>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.</p>
            </div>
            <div class="imgbox">
                <img src="images/banner3.jpg" alt="">
            </div>
            <div class="jtv-cont-box3">
                <h3>Healthy
                        <br>
                    Cooking
                </h3>
                <div class="jtv-line-bg"></div>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.</p>
            </div>
        </div>
    </div>
    <%--thòn tin lap trinh vien--%>
    <div class="jtv-testimonial-block">
        <div class="container">
            <div class="row">
                <div class="col-md-12" data-wow-delay="0.2s">
                    <div class="block-title">
                        <h3>What People are saying</h3>
                    </div>
                    <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                        <!-- Bottom Carousel Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#quote-carousel" data-slide-to="0">
                                <img class="img-responsive " src="images/testimonials-img1.jpg" alt="">
                            </li>
                            <li data-target="#quote-carousel" data-slide-to="1">
                                <img class="img-responsive" src="images/testimonials-img2.jpg" alt="">
                            </li>
                            <li data-target="#quote-carousel" data-slide-to="2" class="active">
                                <img class="img-responsive" src="images/testimonials-img3.jpg" alt="">
                            </li>
                            <li data-target="#quote-carousel" data-slide-to="3">
                                <img class="img-responsive" src="images/testimonials-img4.jpg" alt="">
                            </li>
                            <li data-target="#quote-carousel" data-slide-to="4">
                                <img class="img-responsive" src="images/testimonials-img5.jpg" alt="">
                            </li>
                        </ol>

                        <!-- Carousel Slides / Quotes -->
                        <div class="carousel-inner text-center">

                            <!-- Quote 1 -->
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-8 col-sm-offset-2">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. !</p>
                                            <div class="holder-info"><strong class="name">Vince Roy</strong> <strong class="designation">CEO, XYZ Softwear</strong></div>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <!-- Quote 2 -->
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-8 col-sm-offset-2">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                                            <div class="holder-info"><strong class="name">John Doe</strong> <strong class="designation">CEO, ABC Softwear</strong></div>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <!-- Quote 3 -->
                            <div class="item active">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-8 col-sm-offset-2">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. .</p>
                                            <div class="holder-info"><strong class="name">John Doe</strong> <strong class="designation">Managing Director</strong></div>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <!-- Quote 4 -->
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-8 col-sm-offset-2">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. .</p>
                                            <div class="holder-info"><strong class="name">Vince Roy</strong> <strong class="designation">CEO, XYZ Softwear</strong></div>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <!-- Quote 5 -->
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-sm-8 col-sm-offset-2">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. .</p>
                                            <div class="holder-info"><strong class="name">John Doe</strong> <strong class="designation">CEO, ABC Softwear</strong></div>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                        </div>

                        <!-- Carousel Buttons Next/Prev -->
                        <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a><a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Brand Logo dối tác -->

    <div class="brand-logo">
        <div class="container">
            <div class="slider-items-products">
                <div id="brand-logo-slider" class="product-flexslider hidden-buttons">
                    <div class="slider-items slider-width-col6">

                        <!-- Item -->
                        <div class="item">
                            <a href="#">
                                <img src="images/brand3.png" alt="Image">
                            </a>
                        </div>
                        <!-- End Item -->
                        <!-- Item -->
                        <div class="item">
                            <a href="#">
                                <img src="images/brand1.png" alt="Image">
                            </a>
                        </div>
                        <!-- End Item -->
                        <!-- Item -->
                        <div class="item">
                            <a href="#">
                                <img src="images/brand2.png" alt="Image">
                            </a>
                        </div>
                        <!-- End Item -->
                        <!-- Item -->
                        <div class="item">
                            <a href="#">
                                <img src="images/brand4.png" alt="Image">
                            </a>
                        </div>
                        <!-- End Item -->
                        <!-- Item -->
                        <div class="item">
                            <a href="#">
                                <img src="images/brand5.png" alt="Image">
                            </a>
                        </div>
                        <!-- End Item -->
                        <!-- Item -->
                        <div class="item">
                            <a href="#">
                                <img src="images/brand6.png" alt="Image">
                            </a>
                        </div>
                        <!-- End Item -->
                        <!-- Item -->
                        <div class="item">
                            <a href="#">
                                <img src="images/brand2.png" alt="Image">
                            </a>
                        </div>
                        <!-- End Item -->
                        <!-- Item -->
                        <div class="item">
                            <a href="#">
                                <img src="images/brand4.png" alt="Image">
                            </a>
                        </div>
                        <!-- End Item -->

                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="Server">
</asp:Content>

