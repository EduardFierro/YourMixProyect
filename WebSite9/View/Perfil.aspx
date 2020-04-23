<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/Perfil.aspx.cs" Inherits="View_Perfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-image: url('../Imagenes/4-min.jpg');
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 257px;
        }
        .auto-style4 {
            height: 23px;
            width: 257px;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            font-size: large;
            background-color: #FFCC00;
        }
        .auto-style8 {
            color: #00FF00;
            font-size: xx-large;
        }
        .auto-style9 {
            font-weight: bold;
            font-size: large;
            background-color: #00FF00;
        }
        .auto-style10 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style11 {
            font-weight: bold;
            font-size: large;
            background-color: #CC0066;
        }
        .auto-style12 {
            font-weight: bold;
            font-style: italic;
            background-color: #FF0000;
        }
        .auto-style13 {
            height: 23px;
            text-align: right;
        }
        .auto-style14 {
            width: 257px;
            height: 24px;
        }
        .auto-style15 {
            height: 24px;
        }
        .auto-style16 {
            width: 257px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5" colspan="3"><strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="YourMix"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style13"><strong><em>
                        <asp:Button ID="B_Cerrar" runat="server" CssClass="auto-style12" OnClick="B_Cerrar_Click" Text="Cerrar Sesion" />
                        </em></strong></td>
                </tr>
                <tr>
                    <td class="auto-style16"><strong>
                        <asp:Button ID="B_CrearSala" runat="server" CssClass="auto-style9" Text="Crear Sala" />
                        </strong></td>
                    <td class="auto-style5"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Ver Salas: "></asp:Label>
                        </strong>
                        <asp:DropDownList ID="DD_Salas" runat="server" CssClass="auto-style10" Height="27px" Width="154px">
                        </asp:DropDownList>
                    </td>
                    <td><strong>
                        <asp:Button ID="B_Editar" runat="server" CssClass="auto-style11" OnClick="B_Editar_Click" Text="Editar Perfil" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
