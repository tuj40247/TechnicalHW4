<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="TechnicalHW4.Search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <nav class="navbar navbar-expand-lg bg-dark sticky-lg-top">
            <div class="container-fluid justify-content-end">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-10 mb-lg-0 align-text-right">
                        <li class="nav-item">
                            <a class="nav-link active text-white" aria-current="page" href="Search.aspx">SEARCH</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active text-white" href="Notifications.aspx">NOTIFICATIONS</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="Signout.aspx">SIGN OUT</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <div style="position: relative;">
        <img src="https://wallpapersmug.com/download/1920x1080/fc7f0c/abstract-wavy-abstraction.jpg" class="img-fluid" 
            style="height: 220px; width: 100%">
    </div>
    <div>
        <div class="container text-center">
            <div class="row align-items-start bg-black shadow-lg p-3 mb-5 bg-body rounded">
                <div class="col">
                    Medication
                </div>
                <div class="col">
                    Type
                </div>
                <div class="col">
                    Dosage
                </div>
            </div>
        </div>
    </div>
</asp:Content>
