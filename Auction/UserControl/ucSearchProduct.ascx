<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucSearchProduct.ascx.cs" Inherits="ucSearchProduct" %>

<div class="search-box">
    <form action="cat" method="POST" id="search_mini_form" name="Categories">
        <input type="text" placeholder="Search here..." value="" maxlength="70" name="search" id="search">
        <button type="button" class="search-btn-bg"><span class="glyphicon glyphicon-search"></span>&nbsp;</button>
    </form>
</div>
