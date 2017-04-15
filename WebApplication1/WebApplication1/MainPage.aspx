<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainPage.aspx.cs" Inherits="MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Little People - Main Page</title>
     <style type="text/css">
            .footer {
           position:absolute;
           margin-left: 550px;
           bottom: 5px;       
       }
         .icons {
             height: 40px;
             margin-left:15px;
             margin-top: -10px;
             background-size: contain;
    
         }
         .menu {
             background-color: lightblue;
             width:100%;
             height: 75px;
             margin-top: 15px;
             border-radius: 4px;
         }

         .logo {
           position:absolute;
           top:5px;
           right:5px;
           height: 70px;
           width: 100px;
         }
         .logoutBTN {
             color:firebrick;
             font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             font-weight: bold;
             font-size:12px;
         }
         .MenuItems {
             
             width:100%;
             margin-top: -10px   ;  
                  
         }
         .menuItems ul {
             padding:0px;
             margin: 0px;
             margin-right:10px;
         }
         .menuItems ul li {
             width:250px;
             float:right;
             margin-right: 20px;
             margin-top: -6px;
             display: run-in;
             list-style-type : none;
             font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             font-size: 15px;
             color: black;
             padding: 8px 0px;
         }


          .menuItems ul li a:hover {
             background-color: ThreeDLightShadow;
             background-size:auto;
             color: black;
             border-radius: 10px;
             padding: 10px 0px;
             width: 100%;                    
             display: table-footer-group;          
         }


          .title {
              margin-left: 320px;
              font-size: 28px;
              background-color:lightblue;
              border-radius: 4px;             
          }
          .DateTime {
              font-size: 20px;
              height: 60px;
              font-weight:bold;
              background-color:lightblue;
              border-radius: 4px;       
          }

     </style>

</head>
<body>
        <form id="form1" runat="server"> 
     <table style="width: 100%" >
            <tr style="width: 1100px; height: 50px">

               <td>
                   <asp:Label ID="lblTime" CssClass="DateTime"  runat="server"></asp:Label>
               
               </td> 

                <td>
                    <asp:label id="logoLabel" runat="server">
                         <label class="title" runat="server">"מערכת ניהול - "ליטל פיפל
                            
                        </label>
                   </asp:label>
                </td>

                <td style="width: 60px">
                    
                    <asp:LinkButton runat="server" href="/MainPage.aspx">
                        <img class="logo" src="Images/logo1.jpg"/>&nbsp; 
                    </asp:LinkButton>
                         
                </td>
            </tr>
        </table>

      <div id="NavigationMenu"  class="menu">
         <div class="menuItems">
             <ul class="categories" >        
                   <li>ילדי הגן</li>
                   <li>הזמנות וספקים</li> 
                   <li>עובדי הגן</li>
                   <li>דו"חות וטפסים</li>        
             </ul>
        <ul>        
                   <li><a href="~/.aspx"><img class="icons" src="Images/logo_kids.png" /></a></li>
                   <li><a href="~/.aspx"><img class="icons" src="Images/logo_supply.png" /></a></li> 
                   <li><a href="~/.aspx"><img class="icons" src="Images/logo_workers.png" /></a></li>
                   <li><a href="~/.aspx"><img class="icons" src="Images/logo_reports.png" /></a></li>        
             </ul>
     
     </div>
    </div>
   <asp:LinkButton runat="server" href="HomePage.aspx" Text="[יציאה מהמערכת]" CssClass="logoutBTN" />
   </form>
</body>
     <footer class="footer">
        כל הזכויות שמורות לשני זינו ומרום ברייר ©
    </footer>
</html>
