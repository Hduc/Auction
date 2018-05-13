<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UcMiniCart.ascx.cs" Inherits="UcMiniCart" %>

<div class="jtv-top-cart-box">
    <!-- Top Cart -->
    <div class="mini-cart">
        <div data-toggle="dropdown" data-hover="dropdown" class="basket dropdown-toggle"><a href="shopping_cart.html"><span class="cart_count">2</span><span class="price">My Bag / $259.00</span> </a></div>
        <div>
            <div class="jtv-top-cart-content">

                <!--block-subtitle-->
                <ul class="mini-products-list" id="cart-sidebar">
                    <li class="item first">
                        <div class="item-inner">
                            <a class="product-image" title="Product Title Here" href="single_product.html">
                                <img alt="Product Title Here" src="images/products/img01.jpg">
                            </a>
                            <div class="product-details">
                                <div class="access"><a class="jtv-btn-remove" title="Remove This Item" href="#">Remove</a> <a class="btn-edit" title="Edit item" href="#"><i class="icon-pencil"></i><span class="hidden">Edit item</span></a> </div>
                                <p class="product-name"><a href="#">Product Title Here</a> </p>
                                <strong>1</strong> x <span class="price">$79.99</span>
                            </div>
                        </div>
                    </li>
                    <li class="item">
                        <div class="item-inner">
                            <a class="product-image" title="Product Title Here" href="single_product.html">
                                <img alt="Product Title Here" src="images/products/img02.jpg">
                            </a>
                            <div class="product-details">
                                <div class="access"><a class="jtv-btn-remove" title="Remove This Item" href="#">Remove</a> <a class="btn-edit" title="Edit item" href="#"><i class="icon-pencil"></i><span class="hidden">Edit item</span></a> </div>
                                <p class="product-name"><a href="#">Product Title Here</a> </p>
                                <strong>1</strong> x <span class="price">$88.89</span>
                            </div>
                        </div>
                    </li>
                    <li class="item last">
                        <div class="item-inner">
                            <a class="product-image" title="Product Title Here" href="single_product.html">
                                <img alt="Product Title Here" src="images/products/img04.jpg">
                            </a>
                            <div class="product-details">
                                <div class="access"><a class="jtv-btn-remove" title="Remove This Item" href="#">Remove</a> <a class="btn-edit" title="Edit item" href="#"><i class="icon-pencil"></i><span class="hidden">Edit item</span></a> </div>
                                <p class="product-name"><a href="#">Product Title Here</a> </p>
                                <strong>1</strong> x <span class="price">$85.99</span>
                            </div>
                        </div>
                    </li>
                </ul>

                <!--actions-->
                <div class="actions">
                    <button class="btn-checkout" title="Checkout" type="button" onclick="checkout.html"><span>Checkout</span> </button>
                    <a href="shopping_cart.html" class="view-cart"><span>View Cart</span></a>
                </div>
            </div>
        </div>
    </div>
</div>
