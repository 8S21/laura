﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Maestro.aspx.cs" Inherits="_00_ProgramacionWeb.Vista.Maestro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="text-align:center; font-size:20px;">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblMaestro" runat="server" Text="Label"></asp:Label><br/><br/>
            <asp:Button ID="ButtonCrearGrupo" runat="server" Text="Crear Grupo" OnClick="CrearGrupo"/><br/><br/>
            Grupos:<br/>
            <asp:Literal ID="Literal" runat="server"></asp:Literal><br/><br/>
            <asp:Button ID="ButtonSalir" runat="server" Text="Salir" OnClick="Salir" />
        </div>
    </form>
</body>
</html>
