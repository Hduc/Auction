<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="ProductCart.aspx.cs" Inherits="Auction_ProductCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" Runat="Server">
    <section class="main-container col1-layout">
            <div class="main container">
                <div class="col-main">
                    <div class="compare-products">
                        <div class="page-title">
                            <h1>Compare Products</h1>
                        </div>
                        <div class="table-responsive">
                            <table class="table compare-table">
                                <colgroup>
                                    <col width="1">
                                    <col width="25%">
                                    <col width="25%">
                                    <col width="25%">
                                    <col width="25%">
                                </colgroup>
                                <tbody>
                                    <tr class="product-shop-row first odd">
                                        <th>&nbsp;</th>
                                        <td>
                                            <a href="#" class="btn btn-cancel" title="Remove This Item"><i class="fa fa-remove"></i></a> <a class="product-image" href="#" title=" Product Title Here "><img src="images/products/img01.jpg" alt=" Product Title Here " width="200"></a>
                                            <h2 class="product-name"><a href="#" title=" Product Title Here "> Product Title Here </a></h2>


                                        </td>
                                        <td>
                                            <a href="#" class="btn btn-cancel" title="Remove This Item"><i class="fa fa-remove"></i></a> <a class="product-image" href="#" title=" Product Title Here "><img src="images/products/img02.jpg" alt=" Product Title Here " width="200"></a>
                                            <h2 class="product-name"><a href="#" title=" Product Title Here "> Product Title Here </a></h2>
                                        </td>
                                        <td>
                                            <a href="#" class="btn btn-cancel" title="Remove This Item"><i class="fa fa-remove"></i></a> <a class="product-image" href="#" title=" Product Title Here "><img src="images/products/img03.jpg" alt=" Product Title Here " width="200"></a>
                                            <h2 class="product-name"><a href="#" title=" Product Title Here "> Product Title Here </a></h2>
                                        </td>
                                        <td>
                                            <a href="#" class="btn btn-cancel" title="Remove This Item"><i class="fa fa-remove"></i></a><a class="product-image" href="#" title="Product Title Here"><img src="images/products/img04.jpg" alt=" Product Title Here " width="200"></a>
                                            <h2 class="product-name"><a href="#" title="Product Title Here">Product Title Here</a></h2>
                                        </td>
                                    </tr>


                                </tbody>
                                <tbody>
                                    <tr class="even">
                                        <th>Description</th>
                                        <td><div>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s centuries.</div></td>
                                        <td><div>When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.</div></td>
                                        <td><div>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</div></td>
                                        <td><div>When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.</div></td>
                                    </tr>

                                    <tr class="odd">
                                        <th>Color</th>
                                        <td><div> Marina </div></td>
                                        <td><div> Violet </div></td>
                                        <td><div> Fiesta  </div></td>
                                        <td><div> Red </div></td>
                                    </tr>

                                </tbody>
                                <tbody>
                                    <tr class="add-to-row last odd text-center">
                                        <th>&nbsp;</th>
                                        <td>
                                            <div class="price-box">
                                                <p class="special-price"> <span class="price"> $45.00 </span> </p>
                                                <p class="old-price"> <span class="price-sep">-</span> <span class="price"> $50.00 </span> </p>
                                            </div>
                                            <p>
                                                <button type="button" title="Add to Cart" class="button"><span><span>Add to Cart</span></span></button>
                                            </p>
                                            <a href="#" class="button wishlist">Add to Wishlist</a>
                                        </td>
                                        <td>
                                            <div class="price-box">
                                                <p class="special-price"> <span class="price"> $45.00 </span> </p>
                                                <p class="old-price"> <span class="price-sep">-</span> <span class="price"> $50.00 </span> </p>
                                            </div>
                                            <p>
                                                <button type="button" title="Add to Cart" class="button"><span><span>Add to Cart</span></span></button>
                                            </p>
                                            <a href="#" class="button wishlist">Add to Wishlist</a>
                                        </td>
                                        <td>
                                            <div class="price-box"> <span class="regular-price"> <span class="price">$50.00</span> </span> </div>
                                            <p>
                                                <button type="button" title="Add to Cart" class="button"><span><span>Add to Cart</span></span></button>
                                            </p>
                                            <a href="#" class="button wishlist">Add to Wishlist</a>
                                        </td>
                                        <td>
                                            <div class="price-box"> <span class="regular-price"> <span class="price">$50.00</span> </span> </div>
                                            <p>
                                                <button type="button" title="Add to Cart" class="button"><span><span>Add to Cart</span></span></button>
                                            </p>
                                            <a href="#" class="button wishlist">Add to Wishlist</a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" Runat="Server">
</asp:Content>

