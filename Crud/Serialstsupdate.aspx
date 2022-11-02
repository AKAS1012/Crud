<%@ Page Title="" Language="C#" MasterPageFile="~/NidecPortalD/MasterPage.master" AutoEventWireup="true" CodeFile="Serialstsupdate.aspx.cs" Inherits="NidecPortalD_Serialstsupdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><br /> 
    <h1>Serial Status Update</h1>
    <div class="conatiner" style="margin-left:30%">
        <div class="col col-md-12">
            <div class="row" style="margin:0px">
                <div class="form-group">
                    <div class="col-md-4">
                          <asp:TextBox runat="server" CssClass="form-control" style="margin-top:16px;height:50px;width:400px" ID="Serialupdate" placeholder="Serial Status Update"/>
                     </div>
                 </div>
                <div class="form-group">
                    <div class="col-md-2">
                          <asp:Button runat="server" Enabled="true" style="margin-left:60px;height:51px;font-size:x-large" OnClick="Submit_btn" CssClass="form-control btn btn-primary" Text="Submit"  />
                     </div>
               </div>
            </div>
        </div>
    </div>
</asp:Content>

