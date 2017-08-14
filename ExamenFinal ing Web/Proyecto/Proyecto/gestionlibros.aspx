<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gestionlibros.aspx.cs" Inherits="Proyecto.gestionlibros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ul>
        <li><a href="registarlibro.aspx"> Registar Libro</a> </li>
        <li><a href="modificarlibro.aspx"> Modificar Libro </a> </li>
        <li><a href="listalibro.aspx"> Lista de Libro </a> </li>
        <li><a href="eliminarlibro.aspx"> Eliminar Libro</a> </li>

    </ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
