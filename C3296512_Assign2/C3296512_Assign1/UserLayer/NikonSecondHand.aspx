﻿<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="NikonSecondHand.aspx.cs" Inherits="C3296512_Assign1.UserLayer.ProductPages.NikonSecondHand" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">\
    <title>C-Nikon Secondhand</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <%-- Jumbotron work--%>

    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Nikon Secondhand</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Catch the world</p>
        </div>
    </div>

    <%--Jumbotron finish here--%>

    <%--Product items--%>

    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-14">
                <img class="img-thumbnail" src="../Images/Nikon%20Z%207.jpg" alt="Nikon Z 7" width="300" height="300" />
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblNZ72" runat="server" Text=""></asp:Label>
                    Nikon Z 7</h3>
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblNZ7Price2" runat="server" Text=""></asp:Label>$1550</h4>
                <p style="font-family: lato;">
                    Batteries : 1 Lithium ion batteries required. (included)
					<br />
                    Product Dimensions : 14.1 x 10.5 x 7.7 cm; 660 Grams
					<br />
                    ASIN : B07XL343YX
                </p>

                <div class="container">

                
                <asp:Button ID="btnaddCart5" class="btn btn-info" runat="server" onClick="btnaddCart5_Click" Text="Add to cart &raquo;" />

                <asp:DropDownList ID="pquantityC" runat="server">
                <asp:ListItem Enabled="true" Text="Select" Value="-1"></asp:ListItem>
                <asp:ListItem Text="1" Value="1"></asp:ListItem>
                <asp:ListItem Text="2" Value="2"></asp:ListItem>
                <asp:ListItem Text="3" Value="3"></asp:ListItem></asp:DropDownList>
                <asp:RangeValidator ID="rangeValidatorN2" ControlToValidate="pquantityC" ValidationGroup="valid" MaximumValue="3" MinimumValue="1" ForeColor="Red" ErrorMessage="Select please"  runat="server" ></asp:RangeValidator>
                
                </div>
            </div>
        </div>
    </div>
</asp:Content>
