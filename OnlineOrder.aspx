<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="OnlineOrder.aspx.cs" Inherits="OnlineOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <%-- <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputEmail4">Email</label>
                    <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
                </div>
                <div class="form-group col-md-6">
                    <label for="inputPassword4">Password</label>
                    <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
                </div>
            </div>--%>
    <div class="form-row">
        <div class="form-group col-md-6">

            <label for="txtPEAddress1">Full Name</label>

            <asp:TextBox ID="txtPEAddress1" runat="server" class="form-control" data-fv-notempty="true" data-fv-notempty-message="Please provide name"></asp:TextBox>
        </div>
        <div class="form-group col-md-6">

            <label for="txtCell">Cell</label>

            <asp:TextBox ID="txtCell" runat="server" class="form-control" data-fv-notempty="true" data-fv-notempty-message="Please provide name"></asp:TextBox>
        </div>
    </div>

    <div class="form-row">
        <div class="form-group col-md-6">

            <label for="inputAddress">Main option</label>

            <asp:RadioButtonList ID="ddlMain" runat="server" ClientIDMode="Static" data-fv-row=".col-xs-12"
                data-fv-notempty="true"
                data-fv-notempty-message="Please select the section">
                <asp:ListItem Text="Rice" Value="Rice"></asp:ListItem>
                <asp:ListItem Text="Pap" Value="Pap"></asp:ListItem>
                <asp:ListItem Text="Samp" Value="Samp"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div class="form-group col-md-6">

            <label for="inputAddress">Meat option</label>

            <asp:RadioButtonList ID="ddlMeat" runat="server" ClientIDMode="Static" data-fv-row=".col-xs-12"
                data-fv-notempty="true"
                data-fv-notempty-message="Please select the section">
                <asp:ListItem Text="Chicken" Value="Chicken"></asp:ListItem>
                <asp:ListItem Text="Beef" Value="Beef"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </div>

    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputAddress2">Quatity</label>
            <asp:DropDownList ID="ddlQty" runat="server" CssClass="form-control" ClientIDMode="Static" data-fv-row=".col-xs-12"
                data-fv-notempty="true"
                data-fv-notempty-message="Please select the section">
                <asp:ListItem Text="1" Value="1"></asp:ListItem>
                <asp:ListItem Text="2" Value="2"></asp:ListItem>
                <asp:ListItem Text="3" Value="3"></asp:ListItem>
                <asp:ListItem Text="4" Value="4"></asp:ListItem>
                <asp:ListItem Text="5" Value="5"></asp:ListItem>
            </asp:DropDownList>
        </div>
    </div>
    <div class="form-row">
        <div class="form-group col-md-3">
            <asp:CheckBox ID="CheckBox1" runat="server" data-fv-notempty="true" data-fv-notempty-message="Please agree with the terms" />
            <label class="form-check-label" for="gridCheck">
                Collection
            </label>
        </div>
        <div class="form-group col-md-3">
            <asp:CheckBox ID="chkTerms" runat="server" data-fv-notempty="true" data-fv-notempty-message="Please agree with the terms" />
            <label class="form-check-label" for="gridCheck">
                Delivery
            </label>
        </div>
    </div>


    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputAddress2">Address 2</label>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Apartment, Building, Complex" class="form-control" data-fv-notempty="true" data-fv-notempty-message="Please provide name"></asp:TextBox>
        </div>
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputAddress2">Address 2</label>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Street Name" class="form-control" data-fv-notempty="true" data-fv-notempty-message="Please provide name"></asp:TextBox>
        </div>
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputAddress2">Address 2</label>
            <asp:TextBox ID="TextBox4" runat="server" placeholder="Surburb" class="form-control" data-fv-notempty="true" data-fv-notempty-message="Please provide name"></asp:TextBox>
        </div>
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputCity">City</label>
            <asp:TextBox ID="TextBox3" runat="server" Text="Port Elizabeth" class="form-control" data-fv-notempty="true" data-fv-notempty-message="Please provide name"></asp:TextBox>
        </div>


    </div>

    <button type="submit" class="btn btn-warning">Add to Cart</button>

</asp:Content>

