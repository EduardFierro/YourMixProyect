<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/ActualizarDatos.aspx.cs" Inherits="View_ActualizarDatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style28 {
            text-align: center;
            height: 23px;
            color: #00FF00;
            font-size: xx-large;
        }
        .auto-style31 {
            width: 99px;
        }
        .auto-style29 {
            width: 339px;
            text-align: right;
        }
        .auto-style38 {
            color: #FFFFFF;
        }
        .auto-style43 {
            width: 389px;
            text-align: left;
        }
        .auto-style33 {
            background-color: #FF9933;
        }
        .auto-style34 {
            width: 99px;
            height: 28px;
        }
        .auto-style35 {
            width: 339px;
            text-align: right;
            height: 28px;
        }
        .auto-style36 {
            width: 389px;
            height: 28px;
            text-align: left;
        }
        .auto-style37 {
            height: 28px;
        }
        .auto-style32 {
            width: 389px;
        }
        .auto-style42 {
            width: 389px;
            text-align: right;
        }
        .auto-style44 {
            text-align: right;
        }
        .auto-style45 {
            width: 512px;
            height: 289px;
        }
        .auto-style26 {
            width: 100%;
            background-image: url('../Imagenes/fondo-tecnologico-preferido-selectores.jpg');
        }
        .auto-style46 {
            font-weight: bold;
            background-color: #FFFF00;
        }
        .auto-style47 {
            width: 99px;
            height: 26px;
        }
        .auto-style48 {
            width: 339px;
            text-align: right;
            height: 26px;
        }
        .auto-style49 {
            width: 389px;
            text-align: left;
            height: 26px;
        }
        .auto-style50 {
            height: 26px;
        }
        .auto-style51 {
            font-style: italic;
            font-weight: bold;
            background-color: #FF0000;
        }
        .auto-style52 {
            font-weight: bold;
            font-size: medium;
            background-color: #00FF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style26">
                <tr>
                    <td class="auto-style28" colspan="4"><strong>Actualizar Datos<em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em></strong></td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style42">&nbsp;</td>
                    <td class="auto-style44"><strong><em>
                        <asp:Button ID="B_Cerrar" runat="server" CssClass="auto-style51" OnClick="B_Cerrar_Click" Text="Cerrar Sesion" />
                        </em></strong></td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29"><strong>
                <asp:Label ID="Label1" runat="server" Text="Nombre:" CssClass="auto-style38"></asp:Label>
                </strong></td>
                    <td class="auto-style43">
            <asp:TextBox ID="TB_Nombre1" runat="server" CssClass="auto-style33" Width="193px"></asp:TextBox>
                    </td>
                    <td class="auto-style44"><strong>
                        <asp:Button ID="B_Perfil" runat="server" CssClass="auto-style52" OnClick="B_Perfil_Click" Text="Perfil" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29"><strong>
                <asp:Label ID="Label2" runat="server" Text="Telefono:" CssClass="auto-style38"></asp:Label>
                </strong></td>
                    <td class="auto-style43">
            <asp:TextBox ID="TB_Telefono1" runat="server" CssClass="auto-style33" Width="193px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style34"></td>
                    <td class="auto-style35"><strong>
                <asp:Label ID="Label3" runat="server" Text="Correo:" CssClass="auto-style38"></asp:Label>
                </strong></td>
                    <td class="auto-style36">
            <asp:TextBox ID="TB_Correo1" runat="server" CssClass="auto-style33" Width="252px"></asp:TextBox>
                    </td>
                    <td class="auto-style37"></td>
                </tr>
                <tr>
                    <td class="auto-style47"></td>
                    <td class="auto-style48"><strong>
                <asp:Label ID="Label4" runat="server" Text="Contraseña:" CssClass="auto-style38"></asp:Label>
                </strong></td>
                    <td class="auto-style49">
            <asp:TextBox ID="TB_Clave1" runat="server" CssClass="auto-style33" Width="195px"></asp:TextBox>
                    </td>
                    <td class="auto-style50"></td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style43">
                        <asp:Button ID="B_Actualizar" runat="server" CssClass="auto-style46" OnClick="B_Actualizar_Click" Text="Actualizar" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style42">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style44" colspan="2" rowspan="2">
                        <img alt="" class="auto-style45" src="../Imagenes/unnamed.jpg" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style32">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
