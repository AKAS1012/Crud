<%@ Page Title="" Language="C#" MasterPageFile="~/NidecPortalD/MasterPage.master" AutoEventWireup="true" CodeFile="Serialloctransfer.aspx.cs" Inherits="NidecPortalD_Serialloctransfer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><br />
    <h1 style="margin-left:10px"> Serial Location transfer</h1>
    <div class="conatiner" style="margin-left:30%">
        <div class="col col-md-12">
            <div class="row" style="margin:0px">
                <div class="form-group">
                    <div class="col-md-4">
                          <asp:TextBox runat="server" CssClass="form-control" style="margin-top:16px;height:50px;width:400px" ID="Serialloctransfer" placeholder="Serial Loc Transfer"/>
                     </div>
                 </div>
                <div class="form-group">
                    <div class="col-md-2">
                          <asp:Button runat="server" Enabled="true" style="margin-left:60px;height:51px;font-size:x-large" onClick="Submit_btn" CssClass="form-control btn btn-primary" Text="Submit"  />
                     </div>
               </div>
            </div>
        </div>
    </div>
</asp:Content>

