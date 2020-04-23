<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/SubirAudio.cs" Inherits="View_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #66FF99;
        }
        .auto-style3 {
            background-color: #99FF99;
        }
        .auto-style4 {
            background-color: #FF0066;
        }
        .auto-style5 {
            font-size: xx-large;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style6"><strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="YourMix"></asp:Label>
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td rowspan="2">
                        <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style3" BackColor="#3333CC" ForeColor="Black" />
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        <asp:DropDownList ID="DDL_Musica" runat="server" ForeColor="Red" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style7">
                        <asp:Button ID="B_Agregar" runat="server" CssClass="auto-style4" OnClick="B_Agregar_Click" Text="Agregar" />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Reproducir" />
                    </td>
                    <td class="auto-style7"></td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
