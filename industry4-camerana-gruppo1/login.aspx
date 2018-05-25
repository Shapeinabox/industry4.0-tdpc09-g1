﻿<%@ Page Title="" Language="C#" MasterPageFile="~/generic.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="css/login.css" rel="stylesheet" />
    <script src="js/login.js"></script>
    <div class="wrapper">
        <form class="login">
            <p class="title">Log in</p>
           
                <asp:TextBox ID="txbUsername" class="fa fa-user" runat="server"></asp:TextBox>
       
           
            <%--            <input  type="text" placeholder="Username" autofocus />
            <i class="fa fa-user"></i>--%>

            <asp:TextBox ID="txbPassword" class="fa fa-key" runat="server"></asp:TextBox>

            <%--<input type="password" placeholder="Password" />
            <i class="fa fa-key"></i>--%>
            <a href="#">Forgot your password?</a>

            <asp:Button ID="btnLogin" class="spinner state" runat="server" Text="Log in" OnClick="btnLogin_Click" />

            <%--<button>
                <i class="spinner"></i>
                <span class="state">Log in</span>
            </button>--%>
        </form>
    </div>

    <%--<div class="container">
        <div class="row">
            <div class="col-md-4 offset-4">
                <div class="card text-center" style="width: 20rem;">
                    <h4 class="card-title">Login</h4>
                    <div class="card-body">
                        <div class="form-group">
                            <asp:TextBox ID="txt_Utente" CssClass="form-control" placeholder="Utente" runat="server"></asp:TextBox>
                            <asp:TextBox ID="txt_Password" CssClass="form-control" placeholder="Password" TextMode="password" runat="server"></asp:TextBox>
                            <asp:Button ID="btn_Login" CssClass="btn btn-primary" runat="server" Text="Entra" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>
</asp:Content>

