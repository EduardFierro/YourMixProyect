<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/Registro.aspx.cs" Inherits="View_Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style26 {
            width: 100%;
            background-image: url('../Imagenes/fondo-tecnologico-preferido-selectores.jpg');
        }
        .auto-style27 {
            font-weight: bold;
            color: #00FF00;
            font-size: medium;
            background-image: url('../Imagenes/fondo-tecnologico-preferido-selectores.jpg');
        }
        .auto-style28 {
            text-align: center;
            height: 23px;
            color: #00FF00;
            font-size: xx-large;
        }
        .auto-style29 {
            width: 339px;
            text-align: right;
        }
        .auto-style31 {
            width: 99px;
        }
        .auto-style32 {
            width: 389px;
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
        .auto-style38 {
            color: #FFFFFF;
        }
        .auto-style42 {
            width: 389px;
            text-align: right;
        }
        .auto-style43 {
            width: 389px;
            text-align: left;
        }
        .auto-style44 {
            text-align: right;
        }
        .auto-style45 {
            width: 512px;
            height: 289px;
        }
        .auto-style46 {
            font-weight: bold;
            background-color: #FFCC00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style26">
            <tr>
                <td class="auto-style28" colspan="4"><strong>Registro :)</strong></td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style42"><strong>
                    <asp:Button ID="B_i" runat="server" CssClass="auto-style46" Height="26px" OnClick="B_i_Click" Text="Iniciar Sesion" />
                    </strong></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style29"><strong>
                <asp:Label ID="Label1" runat="server" Text="Nombre:" CssClass="auto-style38"></asp:Label>
                </strong></td>
                <td class="auto-style43">
            <asp:TextBox ID="TB_Nombre" runat="server" CssClass="auto-style33" Width="193px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style29"><strong>
                <asp:Label ID="Label2" runat="server" Text="Telefono:" CssClass="auto-style38"></asp:Label>
                </strong></td>
                <td class="auto-style43">
            <asp:TextBox ID="TB_Telefono" runat="server" CssClass="auto-style33" Width="193px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style34"></td>
                <td class="auto-style35"><strong>
                <asp:Label ID="Label3" runat="server" Text="Correo:" CssClass="auto-style38"></asp:Label>
                </strong></td>
                <td class="auto-style36">
            <asp:TextBox ID="TB_Correo" runat="server" CssClass="auto-style33" Width="252px"></asp:TextBox>
                </td>
                <td class="auto-style37"></td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style29"><strong>
                <asp:Label ID="Label4" runat="server" Text="Contraseña:" CssClass="auto-style38"></asp:Label>
                </strong></td>
                <td class="auto-style43">
            <asp:TextBox ID="TB_Clave" runat="server" CssClass="auto-style33" Width="195px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style43"><strong>
                    <em>
                <asp:Button ID="B_Registro" runat="server" CssClass="auto-style27" Text="Registrar " OnClick="B_Registro_Click" BorderColor="#FF3300" Height="26px" />
                    </em>
                </strong></td>
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
    </form>
</body>
</html>
