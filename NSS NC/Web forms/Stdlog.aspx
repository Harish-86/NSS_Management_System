<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Stdlog.aspx.cs" Inherits="NSS_NC.Stdlog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .btn1{
           background-color: white;
			color: black;
			 border-radius:15px;
             height:40px;
             width:90px;
        }

       .btn1:hover{
           background-color:darkblue;
           color:white;
       }

       .btn2{
            background-color: white;
			color: black;
			 border-radius:5px;
             height:40px;
             width:140px;
       }

       .btn2:hover{
           background-color:darkblue;
           color:white;
       }
        
         .hd{
            height:132px;
            width:719px;
            background-color:white;
            margin-left: 348px;
            
            
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
<body style="height: 148px">
    <form id="form1" runat="server">
         <div class="hd">
            <img src="clglogo.png" height="120px" width="120px" align="left" style="z-index: 1; left: 230px; top: 15px; position: absolute; height: 120px; width: 120px"/>
            <img src="NSS.jpeg" width="100px" style="z-index: 1; left: 1082px; top: 23px; position: absolute; height: 110px;"/>    
            <center>
            <h3>THE NATIONAL COLLEGE (AUTONOMOUS)</h3>
            <h4>NSS STUDENT LOGIN FORM</h4>
                </center>
        </div>
        <div style="border-top:solid"></div>
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

        <div >
            
        <asp:Button ID="Button1" runat="server" class="btn2" OnClick="OnMove" style="z-index: 1; left: 571px; top: 615px; position: absolute" Text="Create new account" />
                    <asp:Button ID="Button2" runat="server" class="btn1" OnClick="Button2_Click" style="z-index: 1; left: 611px; top: 461px; position: absolute" Text="Login" />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Student regno" style=" z-index: 1; left: 483px; top: 322px; position: absolute;"></asp:Label><asp:TextBox ID="txtsreg" runat="server" style=" z-index:1;  position: absolute; top: 322px; left: 639px;" ></asp:TextBox>
                    <asp:Label ID="Label3" runat="server"  Text="Or" style="  z-index: 1; left: 626px;  top: 540px; position: absolute;"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Password" style=" z-index:1;  position: absolute; top: 387px;left: 481px;"></asp:Label><asp:TextBox ID="txtpass" runat="server" TextMode="Password" style="z-index: 1; left: 639px; top: 387px; position: absolute"></asp:TextBox>
        </div>
        <div style="z-index: 1; left: 200px; top: 546px; position: absolute; height: 2px; width: 393px; border-top-style: solid; border-top-color: inherit; border-top-width: medium;"></div>
         <div style="z-index: 1; left: 660px; top: 547px; position: absolute; height: 2px; width: 393px; border-top-style: solid; border-top-color: inherit; border-top-width: medium;"></div>
       
       
    </form>
</body>
</html>
