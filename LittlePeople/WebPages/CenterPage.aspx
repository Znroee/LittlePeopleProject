<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CenterPage.aspx.cs" Inherits="LittlePeople.WebPages.CenterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: right;
        }
        .auto-style3 {
            width: 955px;
        }
        .auto-style4 {
            width: 152px;
        }
        .auto-style5 {
            text-align: center;
            width: 226px;
        }
        .auto-style7 {
            width: 100%;
            border: 1px solid #008000;
        }
        .auto-style9 {
            width: 69px;
        }
        .auto-style10 {
            width: 100%;
            border: 1px solid #FF9933;
        }
        .auto-style11 {
            text-align: center;
            height: 19px;
        }
        .auto-style12 {
            text-align: center;
            height: 20px;
        }
        .auto-style13 {
            width: 152px;
            height: 150px;
        }
        .auto-style14 {
            height: 150px;
        }
        .auto-style15 {
            height: 150px;
            text-align: center;
        }
        .auto-style19 {
            direction: ltr;
            text-align: justify;
            width: 58px;
        }
        .auto-style21 {
            text-align: center;
            width: 289px;
        }
        .auto-style22 {
            text-align: center;
            width: 198px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="2">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:Label ID="lblTimeShow" runat="server" Font-Size="Large" ForeColor="#3333FF"></asp:Label>
                            <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Event_Timer">
                            </asp:Timer>
                            <asp:ScriptManager ID="ScriptManager1" runat="server">
                            </asp:ScriptManager>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
                <td class="auto-style2" colspan="2">
                    <asp:Image ID="Image1" runat="server" Height="73px" ImageUrl="~/Images/logo1.jpg" Width="139px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22" style="background-color: #3366FF">
                    <asp:Image ID="Image5" runat="server" Height="40px" ImageAlign="Left" ImageUrl="~/Images/logo_reports.png" Width="71px" />
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="White" Text="דו&quot;חות וטפסים"></asp:Label>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>אנא בחר מסך</asp:ListItem>
                        <asp:ListItem>צפיה בטבלת ילדים</asp:ListItem>
                        <asp:ListItem>הזנת ילד חדש</asp:ListItem>
                        <asp:ListItem>עריכת פרטי ילד</asp:ListItem>
                        <asp:ListItem>חיפוש אחר ילד</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style19" style="background-color: #3366FF">
                    <asp:Image ID="Image4" runat="server" Height="40px" ImageAlign="Left" ImageUrl="~/Images/logo_workers.png" Width="71px" />
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="White" Text="עובדי הגן"></asp:Label>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>אנא בחר מסך</asp:ListItem>
                        <asp:ListItem>צפיה בטבלת ילדים</asp:ListItem>
                        <asp:ListItem>הזנת ילד חדש</asp:ListItem>
                        <asp:ListItem>עריכת פרטי ילד</asp:ListItem>
                        <asp:ListItem>חיפוש אחר ילד</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style21" style="background-color: #3366FF">
                    <asp:Image ID="Image3" runat="server" Height="40px" ImageAlign="Left" ImageUrl="~/Images/logo_supply.png" Width="71px" />
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="White" Text="הזמנות וספקים"></asp:Label>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>אנא בחר מסך</asp:ListItem>
                        <asp:ListItem>צפיה בטבלת ילדים</asp:ListItem>
                        <asp:ListItem>הזנת ילד חדש</asp:ListItem>
                        <asp:ListItem>עריכת פרטי ילד</asp:ListItem>
                        <asp:ListItem>חיפוש אחר ילד</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5" style="background-color: #3366FF">
                    <asp:Image ID="Image2" runat="server" Height="40px" ImageAlign="Left" ImageUrl="~/Images/logo_kids.png" Width="71px" />
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="White" Text="ילדי הגן"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>אנא בחר מסך</asp:ListItem>
                        <asp:ListItem>צפיה בטבלת ילדים</asp:ListItem>
                        <asp:ListItem>הזנת ילד חדש</asp:ListItem>
                        <asp:ListItem>עריכת פרטי ילד</asp:ListItem>
                        <asp:ListItem>חיפוש אחר ילד</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <table class="auto-style10">
                        <tr>
                            <td class="auto-style11" colspan="2">
                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="משימות"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <table class="auto-style7">
                        <tr>
                            <td class="auto-style12" colspan="2">
                                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="דו&quot;חות אחרונים"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style15" colspan="2">
                    <asp:Label ID="Label7" runat="server" Text="כל הזכויות שמורות לשני זינו ומרום ברייר © "></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
