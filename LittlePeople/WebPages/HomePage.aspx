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
    </style>
</head>
<body class="HomePageBody" >
        
        <table style="width: 1100px">
            <tr style="width: 1100px; height: 50px">
                <td style="width: 60px">
                    <img class="logo" src="../Images/logo1.jpg"/>&nbsp;
               
                </td>
            </tr>
        </table>
        <div class="HomePageFrame">

        <table style="width: 1100px">
            <tr style="width: 1100px; height: 50px">
                <td style="width: 900px" class="auto-style1">

                    <h2 style="margin-left: 252px">! "הגעת למערכת הניהול של "ליטל פיפל</h2>
                    <h4 style="margin-left: 270px">: אנא הזן/י את שם המשתמש והסיסמא על מנת להכנס </h4>

                </td>
            </tr>
        </table>
        &nbsp;<form id="loginForm" class="login" runat="server" style= "padding: 3px; width: 342px; height: 148px;">

            <asp:TextBox CssClass="txtBox" ID="UserName" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp<asp:Label runat="server" Font-Bold="True">: שם משתמש</asp:Label>&nbsp;<br />
            <br />
            <asp:TextBox  CssClass="txtBox" ID="Password" runat="server" TextMode="Password"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label runat="server" Font-Bold="True">: סיסמא</asp:Label>
            <br /> <br />
        
            <asp:Button ID="BTNlogin" runat="server" Text="כניסה" />
         
        </form>
    </div>

</body>
    <footer class="footer">
        כל הזכויות שמורות לשני זינו ומרום ברייר ©
    </footer>
</html>
