<%@ Page Title="" Language="C#" MasterPageFile="~/NidecPortalD/MasterPage.master" AutoEventWireup="true" CodeFile="statusandqtyupdate.aspx.cs" Inherits="NidecPortalD_Invoiceremoval" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br /><br /><br />
    <%--<h1 style="margin-left:3%">Status and Quantity Update</h1>--%>
    <div style="margin-left:1px; padding:1px">
        <div class="col-md-8 col-md-offset-2">
            <div class="row" style="margin:25px;padding:20px">
                             <div class="col-md-3">
                                 <div class="form-group">
                                     <div class="input-group">
                                      <input type="text" class="form-control" runat="server" style="height:40px;width:115%" id="serialno" placeholder="Serial No" />
                                     </div>
                                 </div>
                             </div>
                             <div class="col-md-3">
                                 <div class="form-group">
                                     <div class="input-group"> 
                                         <input type="number" runat="server" class="form-control" style="height:40px;width:115%" id="qty1" />
                                     </div>
                                 </div>
                             </div>
                             <div class="col-md-3">
                                 <div class="form-group">
                                     <div class="input-group">
                                         <input type="number" runat="server" class="form-control" style="height:40px;width:115%" id="qty2" />
                                     </div>
                                 </div>
                             </div>
                              <div class="col-md-3">
                                 <div class="form-group">
                                     <div class="input-group">
                                       <asp:Button runat="server" Enabled="true" CssClass="form-control btn btn-primary" Text="Submit" onClick="Submit_btn" style="height:40px;font-size:large"/>
                                     </div>
                                 </div>
                            </div>
                         </div>
                  </div>
             </div>
        <div>
    </div>
    
</asp:Content>

