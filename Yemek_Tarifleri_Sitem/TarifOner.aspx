<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        text-align: right;
    }
    .auto-style5 {
        font-weight: bold;
        font-style: italic;
        background-color: #FFFFCC;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Tarif Ad:</strong></td>
        <td>
            <asp:TextBox ID="txtTarifAd" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Malzemeler:</strong></td>
        <td>
            <asp:TextBox ID="txtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Yapılış:</strong></td>
        <td>
            <asp:TextBox ID="txtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Resim:</strong></td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="260px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Tarif Öneren:</strong></td>
        <td>
            <asp:TextBox ID="txtTarifOneren" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Mail Adresi:</strong></td>
        <td>
            <asp:TextBox ID="txtMailAdresi" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td><strong><em>
            <asp:Button ID="btnTarifOner" runat="server" CssClass="auto-style5" Height="50px" Text="Tarif Öner" Width="150px" OnClick="btnTarifOner_Click" />
            </em></strong></td>
    </tr>
</table>
</asp:Content>
