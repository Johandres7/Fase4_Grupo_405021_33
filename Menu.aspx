<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Menu.aspx.vb" Inherits="Ejercicio6.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>    
<link rel="stylesheet" href="Recursos/CSS/Menu.css"/>
    
    <title>Fase 4 – Diseño prototipo con componente multimedia en ambiente web</title>

    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 219px;
        }
    </style>
</head>
<body>
    <img src="Recursos/IMG/UNAD1.png" onclick="onClick(this)" alt="logo UNAD" class="auto-style1"/>
    <h2>Fase 4 – Diseño prototipo con componente multimedia en ambiente web</h2>
    <p>Diseñar una página web para la Universidad Nacional Abierta y a Distancia Unad, que maneje contenido didáctico con apoyo multimedia.</p>
    <hr />
    <form id="form1" runat="server">
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" Height="71px" Text="Servicios en la nube" Width="169px" ForeColor="#CCFFFF" />            
            <asp:Button ID="Button2" runat="server" Height="71px" Text="Ingeniería de software" Width="169px" ForeColor="#CCFFFF" />
            <asp:Button ID="Button3" runat="server" Height="71px" Text="Seguridad en internet" Width="169px" ForeColor="#CCFFFF" />
            <asp:Button ID="Button4" runat="server" Height="71px" Text="Interacción Humano computador" Width="169px" ForeColor="#CCFFFF" />            
            <asp:Button ID="Button5" runat="server" Height="71px" Text="Marketing digital" Width="169px" ForeColor="#CCFFFF"/>            
        </div>
        <br />
     
    </form>
</body>
</html>
