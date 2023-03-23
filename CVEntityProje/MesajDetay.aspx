<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CVEntityProje.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h4>Mesaj Detayları</h4>

    <asp:TextBox ID="TxtAdSoyad" runat="server" Cssclass="form-control" Enabled="false" ></asp:TextBox>
    <br />

    <asp:TextBox ID="TxtMail" runat="server" Cssclass="form-control" Enabled="false" ></asp:TextBox>
    <br />

    <asp:TextBox ID="TxtKonu" runat="server" Cssclass="form-control" Enabled="false" ></asp:TextBox>
    <br />

    <asp:TextBox ID="TxtMesaj" Textmode="MultiLine"  runat="server" Cssclass="form-control" Height="100" Enabled="false" ></asp:TextBox>


</asp:Content>
