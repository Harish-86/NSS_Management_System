<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="NSS_NC.Web_forms.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
          <style type="text/css">
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

		.main_div{
		   
			margin-left:300px;
			background-color:lightblue;
			height:600px;
			width:880px;
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
        <div style="border-bottom:solid"></div>
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
			<p style="text-align:center">
				<strong><span style="color:#008000">The Principal</span></strong>
				<br />
				<strong><span style="color:#800000">The National College</span></strong>
				<br />
				<strong>Pampa Mahakavi Road</strong>
				<br />
				<strong>Basavangudi-560004</strong>
				<br />
				<strong>ph: 080-2667441</strong>
				<br />
				<strong>email: <a href="http://nationalbgudiautonomous@gmail.com">nationalbgudiautonomous@gmail.com</a></strong>
			</p>
		<div class="main_div">
					<asp:Label ID="Label1" runat="server" Text="Name" style="z-index: 1; left: 560px; top: 475px; position: absolute"></asp:Label>
			<asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 560px; top: 495px; position: absolute; width: 263px"></asp:TextBox>
			<asp:Label ID="Label2" runat="server" Text="Email" style="z-index: 1; left: 560px; top: 557px; position: absolute"></asp:Label>
			<asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 560px; top: 580px; position: absolute; width: 261px;"></asp:TextBox>
			<asp:Label ID="Label3" runat="server" Text="Phone no."  style="z-index: 1; left: 560px; top: 640px; position: absolute; width: 261px;"></asp:Label>
			<asp:TextBox ID="TextBox3" runat="server"  style="z-index: 1; left: 560px; top: 662px; position: absolute; width: 261px;"></asp:TextBox>
			<asp:Label ID="Label4" runat="server" Text="Message"  style="z-index: 1; left: 560px; top: 704px; position: absolute; width: 261px;"></asp:Label>
			<asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Height="100" style="z-index: 1; left: 560px; top: 728px; position: absolute; width: 261px;"></asp:TextBox>
			<asp:Button ID="Button1" runat="server" Text="Submit" style="z-index: 1; left: 640px; top: 885px; position: absolute" OnClick="Button1_Click" />
		

		</div>
		</div>
    </form>
</body>
</html>
