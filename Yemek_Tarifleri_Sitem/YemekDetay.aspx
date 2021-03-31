<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            font-size: xx-small;
        }
        .auto-style7 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Label"></asp:Label>
    <br />
    </strong>
    <asp:DataList ID="DataList2" runat="server" Width="445px">
        <ItemTemplate>
            <table class="auto-style5">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text='<%# Eval("yorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin; border-bottom-color: #000000">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("yorumIcerik") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Text='<%# Eval("yorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
