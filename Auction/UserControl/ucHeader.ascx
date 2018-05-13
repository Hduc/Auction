<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucHeader.ascx.cs" Inherits="ucHeader" %>
<%@ Register Src="~/UserControl/UcMiniCart.ascx" TagPrefix="uc1" TagName="UcMiniCart" %>
<%@ Register Src="~/UserControl/ucSearchProduct.ascx" TagPrefix="uc1" TagName="ucSearchProduct" %>



<header>
    <div class="header-container">
        <div class="header-top">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <div class="welcome-msg">Xin Chào Đức! </div>
                    </div>
                    <div class="col-xs-6 hidden-xs">
                        <!-- Header Top Links -->
                        <div class="jtv-top-links">
                            <div class="links">
                                <ul>
                                    <li><a runat="server"  href="~/lien-he"><span class="hidden-xs">Liên Hệ</span></a> </li>
                                    <li><a runat="server" href="~/dang-nhap"><span class="hidden-xs">Đăng nhập</span></a> </li>
                                    <li><a runat="server" href="~/dang-xuat"><span class="hidden-xs">Đăng Xuất</span></a> </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <%--UcMiniCart--%>
                    <uc1:UcMiniCart runat="server" ID="UcMiniCart" />

                </div>
                <div class="col-lg-6 col-md-4 col-sm-4 col-xs-12 jtv-logo-box">
                    <!-- Header Logo -->
                    <div class="logo">
                        <h1><a title="eCommerce" href="~/Default.aspx">
                            <b>A</b>uction
                        </a></h1>
                    </div>
                    <!-- End Header Logo -->
                </div>
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12 hidden-xs">
                    <%--ucSearchProduct--%>
                    <uc1:ucSearchProduct runat="server" id="ucSearchProduct" />

                </div>
            </div>
        </div>
    </div>
</header>
