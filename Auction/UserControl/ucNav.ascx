<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucNav.ascx.cs" Inherits="ucNav" %>

<nav>
    <div class="container">
        <div class="mm-toggle-wrap">
            <div class="mm-toggle"><i class="fa fa-align-justify"></i><span class="mm-label">Menu</span> </div>
        </div>
        <div class="nav-inner" runat="server">
            <!-- BEGIN NAV -->
            <ul id="nav" class="hidden-xs">
                <li class="drop-menu">
                    <a runat="server" href="~/trang-chu" class="level-top active"><span>Home</span></a>
                </li>
                <asp:Repeater runat="server" ID="Repeater_Menu">
                    <ItemTemplate>
                        <li class="drop-menu">
                            <a title='<%#"{0} chính hãng".StringFormat(Eval("MainTitle")) %>' runat="server" href='<%# "~/danh-sach-san-pham/c{0}/{1}".StringFormat( Eval("MainID"), Eval("MainTitle").ToUrlFormat()) %>'><span><%# Eval("MainTitle")  %></span> </a>
                            <ul>
                                <asp:Repeater runat="server" ID="SubMenu" DataSource='<%# Eval("SubMenu") %>'>
                                    <ItemTemplate>
                                        <li><a title='<%#"{0} chính hãng".StringFormat(Eval("CatTitle")) %>' runat="server" href='<%# "~/danh-sach-san-pham/c{0}/{1}".StringFormat( Eval("CatID"), Eval("CatTitle").ToUrlFormat()) %>'><span><%# Eval("CatTitle")  %></span> </a> </li>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </ul>
                        </li>
                    </ItemTemplate>
                </asp:Repeater>
                <li class="drop-menu">
                    <a runat="server" href="~/dau-gia-cua-toi"><span>Đấu Giá Của Tôi</span> </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
