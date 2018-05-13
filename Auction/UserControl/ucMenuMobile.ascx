<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucMenuMobile.ascx.cs" Inherits="ucMenuMobile" %>

<div id="jtv-mobile-menu">
    <ul>
        <li>
            <div class="jtv-search-mob">
                <form id="search1" name="search">
                    <div class="input-group">
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
                        </div>
                        <input type="text" class="form-control simple" placeholder="Search ..." name="srch-term" id="srch-term">
                    </div>
                </form>
            </div>
        </li>
        <li>
            <a runat="server" href="~/trang-chu">Home</a>
        </li>
        <asp:Repeater runat="server" ID="Repeater_Menu">
            <ItemTemplate>
                <li>
                    <a title='<%#"{0} chính hãng".StringFormat(Eval("MainTitle")) %>' runat="server" href='<%# "~/danh-sach-san-pham/c{0}/{1}".StringFormat( Eval("MainID"), Eval("MainTitle").ToUrlFormat()) %>'><%# Eval("MainTitle")  %> </a>
                    <ul>
                        <asp:Repeater runat="server" ID="SubMenu" DataSource='<%# Eval("SubMenu") %>'>
                            <ItemTemplate>
                                <li><a title='<%#"{0} chính hãng".StringFormat(Eval("CatTitle")) %>' runat="server" href='<%# "~/danh-sach-san-pham/c{0}/{1}".StringFormat( Eval("CatID"), Eval("CatTitle").ToUrlFormat()) %>'><i class="fa fa-share" aria-hidden="true"></i>  <%# Eval("CatTitle")  %> </a></li>
                            </ItemTemplate>
                        </asp:Repeater>
                    </ul>
                </li>
            </ItemTemplate>
        </asp:Repeater>
    </ul>
    <div class="jtv-top-link-mob">
        <ul class="links">
            <li><a href="~/lien-he">Liên Hệ</a> </li>
            <li><a runat="server" href="~/dang-nhap">Đăng Nhập</a> </li>
            <li><a runat="server" href="~/dang-xuat">Đăng Xuất</a> </li>
        </ul>
    </div>
</div>
