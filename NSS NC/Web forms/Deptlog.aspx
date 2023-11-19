<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Deptlog.aspx.cs" Inherits="NSS_NC.Deptlog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department Login</title>
    <style type="text/css">
        
         .hd{
            height:132px;
            width:719px;
            background-color:white;
            margin-left: 348px;
            
            
        }
         .dh{
             padding-left:580px;
             padding-top:70px;
           
        }
         

         .button{
             color:black;
             height:40px;
             width:90px;
             border-radius:5px;
             border-color:darkblue;
             background-color:white;
         }

         .button:hover{
             background-color:darkblue;
             color:white;
         }

   #nav {
            list-style: none inside;
            margin: 0;
            padding: 0;
            text-align: center;
               }

        #nav li {
            display: block;
            position: relative;
            float: left;
            background-color: darkblue;
  
                }

        #nav li a {
            display: block;
            padding: 0;
            text-decoration: none;
            width: 298px;
            line-height: 45px;
            color: #ffffff;
                }

        #nav li li a {
        font-size: 80%;
                    }




        #nav li:hover {
            background-color:red;
                      }




        #nav ul {
            list-style-type:none;
            overflow:hidden;
            position: absolute;
            padding: 0;
            left: 0;
            display: none;

                }

        #nav li:hover ul ul {
             display: none;
                        }


        #nav li:hover ul {
            display: block;
            }


     	#nav li li:hover ul {
     		display: block;
     		margin-left: 200px;
     		margin-top: -35px;
     		}
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="hd">
            <img src="clglogo.png" height="120px" width="120px" align="left" style="z-index: 1; left: 230px; top: 15px; position: absolute; height: 120px; width: 120px"/>
            <img src="NSS.jpeg" width="100px" style="z-index: 1; left: 1082px; top: 23px; position: absolute; height: 110px;"/>    
            <center>
            <h3>THE NATIONAL COLLEGE (AUTONOMOUS)</h3>
            <h4>NATIONAL SERVICE SCHEME</h4>
                </center>
        </div>
        <div style="border-bottom:solid;"></div>
<div>
                <ul id="nav">
         <li><a href="Home.aspx">Home</a></li>
         <li><a href="#">Event</a>
    <ul>
      <li><a href="Calendere.aspx">Calender Of Events</a></li>
      <li><a href="Activity_Reports.aspx">Activity Reports</a></li>
    </ul>
    </li>
    <li><a href="Gallery%20Image/Gallery.aspx">Gallery</a></li>
    <li><a href="Contact.aspx">Contact Us</a></li>
    <li><a href="#">About</a>
        <ul>
            <li><a href="About_college.aspx">College</a></li>
            <li><a href="Abt.aspx">NSS</a></li>
        </ul>
    </li>
</ul>
		</div>
        <div>
              
                <h3 class="dh"> Department Login</h3>
                
                <asp:Label ID="Label1" runat="server" Text="Deptid" style="z-index: 1; left: 510px; top: 360px; position: absolute"></asp:Label><asp:TextBox ID="txtdid" runat="server" style="z-index: 1; left: 648px; top: 356px; position: absolute"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Password" style="z-index:1; left: 510px; top: 430px; position: absolute; bottom: 471px;"></asp:Label><asp:TextBox ID="txtpass" runat="server" TextMode="Password" style="z-index: 1; left: 648px; top: 426px; position: absolute"></asp:TextBox>
                 <asp:Button ID="Button2" runat="server" class="button" OnClick="Button2_Click" style="z-index: 1; left: 617px; top: 505px; position: absolute" Text="Login" />

          
        </div>
    </form>
</body>
</html>
