<%@ Page Title="" Language="C#" MasterPageFile="~/NidecPortalD/MasterPage.master" AutoEventWireup="true" CodeFile="docupload.aspx.cs" Inherits="NidecPortalD_UAS_docupload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
    <br />
    <br />
    <h1 style="margin-left: 40%">Documnent Upload</h1>
    <br />
    <div>
        <div class="col-md-4" style="margin-left:39%; width:25%; font-size:large">
            <div class="form-group">
                <asp:FileUpload ID="Document" CssClass="form-control" runat="server" />
            </div>
            <div class="form-group">
                <asp:FileUpload ID="supportingdoc" CssClass="form-control" runat="server" AllowMultiple="true" />
            </div>
            <div class="form-group">
                <asp:DropDownList ID="option" class="form-control" runat="server">
                    <asp:ListItem>Empro-USERID Document</asp:ListItem>
                    <asp:ListItem>Scrap Document</asp:ListItem>
                    <asp:ListItem>QA Deviation Document</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="form-group">
                <asp:Button runat="server" onClick="Save_btn" CssClass="form-control btn btn-primary" Text="Save" />
            </div>
            <div class="form-group">
                <asp:Button runat="server" CssClass="form-control btn btn-primary" OnClick="Submit_btn" Text="Submit" />
            </div>
        </div>
        </div>
</asp:Content>

