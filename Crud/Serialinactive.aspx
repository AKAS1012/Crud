<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Serialinactive.aspx.cs" Inherits="NidecPortalD_Serialinactive" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br/><br/><br/><br/>
    <div class="loader"></div>
    <div class="card-header">
                    <strong class="card-title" style="color:black;background-color:black;padding:10px;color:#ffffff;margin-bottom:10px;">Serial Inactive<a href="javascript:history.go(-1)" style="color:#ffffff;"><<</a></strong>
                </div>
    <div class="container">
        <div class="row">
            <hr />      
            <div class="col-md-6 col-sm-4" style="margin-top:20px;"><asp:TextBox placeholder="Serial No" class="form-control" style="height:50px;" runat="server" ID="serial"    /></div>                        
            <div class="col-md-6 col-sm-4" style="margin-top:20px;"><asp:Button runat="server" style="height:50px;" OnClick="GetData" Class="form-control btn btn-lg btn-success" Text="Inactive Barcode" /></div>         <%--OnClick="Search" --%>        
        </div>
    </div>
    <hr />
    <br /><br />
   
    <%-- <asp:Repeater ID="r1" runat="server" EnableTheming="True">
                    <HeaderTemplate>
                        <thead>
                            <tr>
                                <table  class="table table-responsive  table-bordered"  style="background-color: black; color: #ffffff; width:100%;font-size:12px;">
                                    <th scope="col">Serial</th>
                                    <th scope="col">Qty</th>
                                    <th scope="col">Item</th>
                                    <th class="one" scope="col">Pallet</th>
                                    <th  class="one" scope="col">From</th>
                                    <th  class="one" scope="col" >To</th>
                                <th scope="col" >Date</th>
                            </tr>
                        </thead>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>                        
                            <td ><%# Eval("serial") %></td>
                            <td><%# Eval("serialqty") %></td>
                            <td  ><%# Eval("itemno") %></td>
                            <td class="one" ><%# Eval("PALLET") %></td>
                            <td  class="one" ><%# Eval("FROMLOC") %></td>
                            <td class="one" ><%# Eval("TOLOC") %></td>
                            <td ><%# Eval("DATE") %></td>
                            

                        </tr>
                    </ItemTemplate>
                    <FooterTemplate>
                        </tbody>
                                </table>
                    </FooterTemplate>
                </asp:Repeater>--%>
</asp:Content>

