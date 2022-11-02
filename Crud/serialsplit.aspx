<%@ Page Title="" Language="C#" MasterPageFile="~/NidecPortalD/MasterPage.master" AutoEventWireup="true" CodeFile="serialsplit.aspx.cs" Inherits="NidecPortalD_serialsplit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <div>
        <div class="col-md-8 col-offset-2">
            <div class="row" style="margin-left: 20%; padding: 10px">
                <div class="col-md-3">
                    <div class="form-group">
                            <input type="text" class="form-control" style="margin-left: 84%; width: 115%" runat="server" id="serialno" placeholder="Serial No" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="form-group">
                            <input type="text" runat="server" class="form-control" style="margin-left: 82%; width: 112%" id="FROM" placeholder="FROM" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="form-group">
                            <input type="text" runat="server" style="margin-left: 77%; width: 110%" class="form-control" id="TO" placeholder="TO" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="form-group">
                       <asp:DropDownList ID="option" class="form-control" style="margin-left:70%;width:77%" runat="server">
                          <asp:ListItem >Select</asp:ListItem>
                          <asp:ListItem >SPLIT</asp:ListItem>
                          <asp:ListItem >TRANSFER</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-2" style="margin-left: 82%; position: absolute">
                    <div class="form-group">
                        <asp:Button runat="server" CssClass="form-control btn btn-primary" Style="width:60%" OnClick="Submit_btn" Text="Submit" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div>
    </div>

</asp:Content>

