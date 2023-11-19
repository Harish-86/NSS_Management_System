<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Stdactivity.aspx.cs" Inherits="NSS_NC.Web_forms.Stdactivity" %>

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

		.ut{
			list-style-type: none;
			overflow:hidden;
			width: 190px;
		
		}

		.il {
			display: block;
			color: white;
			text-align: center;
			padding: 16px;
			text-decoration: none;
			background-color:darkblue;
            width: 150px;
        }

         .ull{
			list-style-type: none;
			margin-top:20px;
			padding: 0;
			overflow:hidden;
			background-color: darkblue;

            list-style-type: none;
			overflow:hidden;
			width: 190px;
		}
		.lli{
			float: left;
			padding-left: 200px;
            display: block;
			color: white;
			text-align: center;
			padding: 12px;
			text-decoration: none;
			background-color:darkblue;
            width: 150px;

		}
		.lli a{
			display: inline-block;
			color: white;
			text-align: center;
			padding: 16px;
			text-decoration: none;
		}
		.lli a:hover{
			background-color: red;
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
            
        </div>
		<div style="z-index: 1; left: 10px; top: 265px; position: absolute; height: 26px; width: 1471px; border-bottom-style: solid; border-bottom-color: inherit; border-bottom-width: medium;"></div>
		<div style="margin-top:142px">
			<ul class="ull">
				<li class="lli"><a href="Stdactivity.aspx"> View Activity</a></li>
			</ul>
		</div>
        <asp:Label ID="Label10" runat="server" Text="No activities to show" style="font-weight: 700; z-index: 1; left: 470px; top: 330px; position: absolute; font-size: x-large" Visible="False"></asp:Label>
        <asp:Label ID="Label9" runat="server" Text="Activity" style="font-weight: 700; font-size: x-large; z-index: 1; left: 498px; top: 330px; position: absolute"></asp:Label>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 590px; top: 426px; position: absolute" Text="Label"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 590px; top: 476px; position: absolute" Text="Label"></asp:Label>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 592px; top: 526px; position: absolute" Text="Label"></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 590px; top: 566px; position: absolute" Text="Label"></asp:Label>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 430px; top: 426px; position: absolute; font-weight: 700;" Text="Event No:"></asp:Label>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 430px; top: 476px; position: absolute; font-weight: 700;" Text="Venue:"></asp:Label>
        <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 430px; top: 526px; position: absolute; font-weight: 700;" Text="Activity:"></asp:Label>
        <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 430px; top: 566px; position: absolute; font-weight: 700;" Text="Date:"></asp:Label>
    </form>
</body>
</html>
