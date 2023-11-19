<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Selectedstu.aspx.cs" Inherits="NSS_NC.Web_forms.Selectedstu" %>

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
        <asp:Label ID="Label2" runat="server" Text="NSS Members" style="z-index: 1; left: 668px; top: 240px; position: absolute; font-weight: 700; font-size: large"></asp:Label>
		<div style="z-index: 1; left: 10px; top: 265px; position: absolute; height: 26px; width: 1493px; border-bottom-style: solid; border-bottom-color: inherit; border-bottom-width: medium;"></div>
		
		 <div style="margin-top:140px;">
			<ul class="ull">
	<li class="lli"><a href="Event.aspx"> Events</a></li>
	<li class="lli"><a href="Eventview.aspx">View Events</a></li>
	<li class="lli"><a href="Stdinfo.aspx">View Student Details</a></li>
	<li class="lli"><a href="Selectedstu.aspx">NSS Candidates</a></li>
	<li class="lli"><a href="Assign_activity.aspx">Assign activity to Students</a></li>

			</ul>
		</div>
		<div>
            <asp:Button ID="Button2" runat="server" Text="Search" OnClick="Button2_Click" style="z-index: 1; left: 721px; top: 359px; position: absolute" />
			<asp:Label ID="Label1" runat="server" style="z-index: 1; left: 365px; top: 362px; position: absolute" Text="Student Register.no:"></asp:Label>
			<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="z-index: 1; left: 545px; top: 361px; position: absolute"></asp:TextBox>
			<asp:Button ID="Button1" runat="server" Text="Delete" OnClick="Button1_Click" style="z-index: 1; left: 824px; top: 359px; position: absolute" />
		<asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 276px; top: 434px; position: absolute; height: 152px; width: 1173px">
            </asp:GridView>
			</div>
    </form>
</body>
</html>
