<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="diretore.aspx.cs" Inherits="PortalMemoria.exDiretores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('http://localhost:59462/Imagens/bgSite.gif')">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>
                      <asp:Menu ID="Menu3" runat="server" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px">
                            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                            <DynamicMenuStyle BackColor="#FFFBD6" />
                            <DynamicSelectedStyle BackColor="#FFCC66" />
                            <Items>
                                <asp:MenuItem Text="Página Inicial" Value="Página Inicial"></asp:MenuItem>
                                <asp:MenuItem Text="Agenda" Value="Agenda"></asp:MenuItem>
                                <asp:MenuItem Text="Cronologia" Value="Cronologia"></asp:MenuItem>
                                <asp:MenuItem Text="Atos e Fatos" Value="Atos e Fatos"></asp:MenuItem>
                                <asp:MenuItem Text="Depoimentos" Value="Depoimentos"></asp:MenuItem>
                                <asp:MenuItem Text="Mensagens" Value="Mensagens"></asp:MenuItem>
                                <asp:MenuItem Text="Depoimentos" Value="Depoimentos"></asp:MenuItem>
                                <asp:MenuItem Text="Mensagens" Value="Mensagens"></asp:MenuItem>
                                <asp:MenuItem Text="Ex-diretores" Value="Ex-diretores"></asp:MenuItem>
                                <asp:MenuItem Text="Eventos" Value="Eventos"></asp:MenuItem>
                                <asp:MenuItem Text="Contato" Value="Contato"></asp:MenuItem>
                            </Items>
                            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                            <StaticSelectedStyle BackColor="#FFCC66" />
                        </asp:Menu>
                    </td>
                    <td>
                       
                    </td>
                </tr>
            </table>
        </div>
        
        <div style="font-family: Verdana; font-size: small; color: #800000">
            <br/>
            <strong>Instituto Federal de Educação, Ciência e Tecnologia do Rio Grande do Norte</strong>
            
                Rua Dr. Nilo Bezerra Ramalho, 1692, Tirol, Natal-RN, CEP: 59015-300 | Reitoria
            <br/>
            
                Rua Dr. Nilo Bezerra Ramalho, 1692, Tirol, Natal-RN, CEP: 59015-300 
            <br />
            
                Fone/Fax: +55 (84) 4005-2600 / 4005-2694 
            <br/>
        </div>
       
    </form>
</body>
</html>
