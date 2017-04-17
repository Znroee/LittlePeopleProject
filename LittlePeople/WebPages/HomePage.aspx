<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Little People - Home Page</title>
    <style type="text/css">
      .auto-style1 {
            text-align: center; }

        .HomePageFrame {
            
            margin-top: 70px;
            background-color:lightblue;
            border-radius: 12px;
        }
            
    
       .login {
           margin-left: 550px;
          }
    
       #BTNlogin {
           Border-Width:1px;
           Width:75px;
           Border-Color:Black;
           Border-Style:Ridge ;   
           Font-Size:Large;
           Height:35px;
           margin-left:50px;
       }
       .logo {
           position:absolute;
           top:8px;
           right:8px;
           height: 100px;
           width: 221px;
       }
       .footer {
           position:absolute;
           margin-left: 550px;
           bottom: 5px;       
       }
       .txtBox {
           width:180px;
           height:25px;
           text-align:right;
           background-color:azure;
           border-color:black;
           border-style:solid;
       }
        .auto-style2 {
            text-align: right;
            width: 900px;
            height: 41px;
        }
        .auto-style4 {
            text-align: center;
            width: 900px;
            height: 71px;
        }
        .auto-style7 {
            text-align: right;
            width: 900px;
            height: 36px;
        }
        .auto-style8 {
            margin-left: 0px;
        }
        .auto-style9 {
            width: 709px;
            margin-left: 0px;
        }
        .auto-style10 {
            text-align: justify;
        }
        .auto-style11 {
            text-align: right;
            width: 2788px;
            height: 36px;
        }
        .auto-style12 {
            text-align: right;
            width: 2788px;
            height: 41px;
        }
        .auto-style13 {
            position: absolute;
            margin-left: 550px;
            bottom: 5px;
            left: 10px;
            width: 290px;
        }
    </style>
</head>
<body class="HomePageBody" >
        
        <form id="form1" runat="server">
        
        <table style="width: 1100px">
            <tr style="width: 1100px; height: 50px">
                <td style="width: 60px">
                    <img class="logo" src="../Images/logo1.jpg"/>&nbsp;
               
                </td>
            </tr>
        </table>
        <div class="HomePageFrame">

        <table style="border: medium none #000080; position: relative;" align="center" class="auto-style9">
            <tr style="width: 1100px; height: 50px">
                <td style="width: 900px" class="auto-style1" colspan="2">

                    <h2 style="margin-left: 252px" class="auto-style10">! "הגעת למערכת הניהול של "ליטל פיפל</h2>
                    <h4 style="margin-left: 180px" class="auto-style1">: אנא הזן/י את שם המשתמש והסיסמא על מנת להכנס </h4>

                </td>
            </tr>
            <tr style="width: 1100px; ">
                <td class="auto-style11">

                    <input id="tbxUserName" class="auto-style8" type="text" /></td>
                <td class="auto-style7">

                    <asp:Label ID="Label1" runat="server" Text="שם משתמש"></asp:Label>

                </td>
            </tr>
            <tr style="width: 1100px; ">
                <td class="auto-style12" id="tbxPassword">

                    <input id="tbxPassword" type="text" /></td>
                <td class="auto-style2">

                    <asp:Label ID="Label2" runat="server" Text="סיסמה"></asp:Label>

                </td>
            </tr>
            <tr style="width: 1100px; ">
                <td style="position: relative; right: auto; top: auto;" class="auto-style4" colspan="2">

                    <asp:ImageButton ID="ImageButton1" runat="server" Height="48px" ImageUrl="~/Images/EnterBackroud.jpg" OnClick="Event_BtnEnter" Width="180px" />

                </td>
            </tr>
            <tr style="width: 1100px; height: 50px">
                <td style="width: 900px" class="auto-style1" colspan="2">

                    &nbsp;</td>
            </tr>
        </table>
        &nbsp;</div>

</body>
    <footer class="auto-style13" style="margin-left: 500px">
        כל הזכויות שמורות לשני זינו ומרום ברייר ©
    </footer>
        </form>

</html>
