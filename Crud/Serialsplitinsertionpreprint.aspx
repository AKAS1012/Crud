<%@ Page Title="" Language="C#" MasterPageFile="~/NidecPortalD/MasterPage.master" AutoEventWireup="true" CodeFile="Serialsplitinsertionpreprint.aspx.cs" Inherits="NidecPortalD_Serialsplitinsertionpreprint" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><br /><br />
    
    <div class="container" style="margin-right:40px">
      <%-- <h2 style="margin-left:5%">Splitserialno in Preprint</h2>--%>
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-4">
                    <div class="form-group">
                        <input type="text" runat="server" class="form-control" id="serial_no" placeholder="serial No" />
                    </div>
                </div>
               <%--<div class="col-md-4">
                    <div class="form-group">
                        <input type="text" runat="server" class="form-control" id="Serial_qty" placeholder="serial Qty" />
                    </div>
                </div>--%>
                <div class="col-md-3">
                    <div class="form-group">
                         <asp:Button class=" from-control btn btn-primary" onClick="Btn_submit" runat="server" Text="Submit" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

