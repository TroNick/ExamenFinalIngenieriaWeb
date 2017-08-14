<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gestionusuarios.aspx.cs" Inherits="Proyecto.gestionusuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   <ul>
        <li><a href="registarusuario.aspx"> Registar Usuario</a> </li>
        <li><a href="modificarusuario.aspx"> Modificar Usuario </a> </li>
        <li><a href="listausuario.aspx"> Lista de Usuarios </a> </li>
        <li><a href="eliminarusuario.aspx"> Eliminar Usuario</a> </li>

    </ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
