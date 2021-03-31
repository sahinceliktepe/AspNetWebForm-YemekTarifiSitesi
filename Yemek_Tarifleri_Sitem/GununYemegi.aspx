<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        font-size: x-large;
    }
    .auto-style5 {
        text-align: center;
    }
        .auto-style6 {
            text-align: left;
        }
        .auto-style7 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:DataList ID="DataList2" runat="server" Width="450px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text='<%# Eval("gununYemegiAd") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td><strong>Malzemeler</strong>:
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("gununYemegiMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><strong>Tarif</strong>:
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("gununYemegiTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Image ID="Image1" runat="server" Height="198px" Width="301px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <table class="auto-style1">
                            <tr>
                                <td><strong>Puan</strong>:&nbsp;<asp:Label ID="Label6" runat="server" Text='<%# Eval("gununYemegiPuan") %>'></asp:Label>
                                    &nbsp;</td>
                                <td class="auto-style7"><strong>Eklenme Tarih</strong>:&nbsp;<asp:Label ID="Label7" runat="server" Text='<%# Eval("gununYemegiTarih") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td class="auto-style7">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>

</asp:Content>
