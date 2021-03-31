<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style6 {
            color: #FFFFFF;
        }
        .auto-style7 {
            background-color: #FFFFCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:DataList ID="DataList2" runat="server" Width="439px">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style7"><strong>

                        <a href="YemekDetay.aspx?yemekId=<%#Eval("yemekId") %>"><asp:Label ID="Label3" runat="server" CssClass="auto-style5" ForeColor="#CC0066" Text='<%# Eval("yemekAd") %>'></asp:Label></a>

                        </strong></td>
                </tr>
                <tr>
                    <td><strong>Malzemeler</strong>:
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>Yemek Tarifi</strong>:
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("yemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><strong>Eklenme Tarihi</strong>:
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Text='<%# Eval("yemekTarih") %>'></asp:Label>
                        &nbsp;- <strong><em>Puan:
                        <asp:Label ID="Label7" runat="server" ForeColor="White" Text='<%# Eval("yemekPuan") %>'></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thin; border-bottom-color: #333333">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>

</asp:Content>
