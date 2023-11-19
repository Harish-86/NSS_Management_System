<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assign_activity.aspx.cs" Inherits="NSS_NC.Web_forms.Assign_activity"  %>

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

		.btn{
			  border-radius:4px;
            color:black;
            width:70px;
            height:30px;
            background-color:white;
            border-color:darkblue;
            cursor:pointer;
		}

		.btn:hover{
			background-color:darkblue;
			color:white;
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
        <asp:Label ID="Label1" runat="server" Text="NSS Members" style="z-index: 1; left: 698px; top: 240px; position: absolute; font-weight: 700; font-size: large"></asp:Label>
		<div style="z-index: 1; left: 10px; top: 265px; position: absolute; height: 26px; width: 1524px; border-bottom-style: solid; border-bottom-color: inherit; border-bottom-width: medium;"></div>
		
		 <div style="margin-top:140px;">
			<ul class="ull">
	<li class="lli"><a href="Event.aspx"> Events</a></li>
	<li class="lli"><a href="Eventview.aspx">View Events</a></li>
	<li class="lli"><a href="Stdinfo.aspx">View Student Details</a></li>
	<li class="lli"><a href="Selectedstu.aspx">NSS Candidates</a></li>
	<li class="lli"><a href="Assign_activity.aspx">Assign activity to Students</a></li>

			</ul>
		</div>

		  <div >
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 334px; top: 574px; position: absolute; right: 946px;" Text="Date "></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 334px; top: 360px; position: absolute" Text="Candidate register no"></asp:Label>
			  <asp:Label ID="Label7" runat="server" Text="Event no" style="z-index: 1; left: 334px; top: 408px; position: absolute"></asp:Label>
			  <asp:TextBox ID="txtregno" runat="server" style="z-index: 1; left: 515px; top: 357px; position: absolute"></asp:TextBox>
			  <asp:TextBox ID="txtact" runat="server" style="z-index: 1; left: 515px; top: 519px; position: absolute" Enabled="False"></asp:TextBox>
              
			  <asp:TextBox ID="txtven" runat="server" style="z-index: 1; left: 515px; top: 462px; position: absolute" Enabled="False"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 334px; top: 460px; position: absolute" Text="Venue "></asp:Label>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 334px; top: 520px; position: absolute" Text="Activity "></asp:Label>
            <asp:TextBox ID="txton" runat="server" style="z-index: 1; left: 515px; top: 405px; position: absolute" Enabled="False"></asp:TextBox>
            <asp:TextBox ID="txtdate" runat="server"  style="z-index: 1; left: 515px; top: 577px; position: absolute" Enabled="False"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Save" class="button" style="z-index: 1; left: 532px; top: 651px; position: absolute; right: 826px;" OnClick="Button1_Click" />
			  <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="z-index: 1; left: 717px; top: 404px; position: absolute" Text="View" />
			  


            <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 825px; top: 292px; position: absolute; height: 222px; width: 1027px">
				<Columns>
					<asp:TemplateField>
						<ItemTemplate>
							<asp:CheckBox ID="chk" runat="server" OnCheckedChanged="chk_CheckedChanged" AutoPostBack="True" />
						</ItemTemplate>
					</asp:TemplateField>
				</Columns>
            </asp:GridView>
			  <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; left: 711px; top: 352px; position: absolute" Text="get data" />
             
           
            </div>
         <asp:GridView ID="GridView2" runat="server" style="z-index: 1; left: 824px; top: 293px; position: absolute; height: 223px; width: 1027px">
         </asp:GridView>
    </form>
</body>
</html>
