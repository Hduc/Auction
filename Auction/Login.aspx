<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Auction_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Content" Runat="Server">
    <section class="main-container col1-layout">
            <div class="main container">
                <div class="account-login">
                    <div class="page-title">
                        <h1>Login or Create an Account</h1>
                    </div>
                    <fieldset class="col2-set">
                        <div class="col-1 new-users">
                            <strong>New Customers</strong>
                            <div class="content">
                                <p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
                                <div class="buttons-set">
                                    <button onclick="window.location='cr_account_page.html';" class="button create-account" type="button"><span>Create an Account</span></button>
                                </div>
                            </div>
                        </div>
                        <div class="col-2 registered-users">
                            <strong>Registered Customers</strong>
                            <div class="content">
                                <p>If you have an account with us, please log in.</p>
                                <ul class="form-list">
                                    <li>
                                        <label for="email">Email Address <span class="required">*</span></label>
                                        <br>
                                        <input type="text" title="Email Address" class="input-text required-entry" id="email" value="" name="login[username]">
                                    </li>
                                    <li>
                                        <label for="pass">Password <span class="required">*</span></label>
                                        <br>
                                        <input type="password" title="Password" id="pass" class="input-text required-entry validate-password" name="login[password]">
                                    </li>
                                </ul>
                                <p class="required">* Required Fields</p>
                                <div class="buttons-set">
                                    <button id="send2" name="send" type="submit" class="button login"><span>Login</span></button>
                                    <a class="forgot-word" href="#">Forgot Your Password?</a>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                </div>

            </div>
        </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" Runat="Server">
</asp:Content>

