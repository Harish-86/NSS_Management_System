<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Stdinfo.aspx.cs" Inherits="NSS_NC.Stdinfo" EnableEventValidation="false" %>

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
			background-color:white;
			border-color:mediumseagreen;
			border-radius:4px;
			height:40px;
			width:80px;
			cursor:pointer;
			
		}

		.btnt{
			background-color:white;
			height:40px;
			width:80px;
			border-radius:4px;
			cursor:pointer;
			border-color:red;
		

		}

		.trsh{
			background-image:url(trash.png);
			border-radius:11px;
			height:50px;
			width:50px;
			background-color:white;
			background-repeat:no-repeat;
			
		}
	
		
		.btn:hover{
			background-color:mediumspringgreen;
			color:black;
		}

		
		.btnt:hover{
			background-color:red;
			color:black;
		}
	    
		.btnn{
			background-color:white;
			border-color:yellow;
			border-radius:4px;
			height:40px;
			width:80px;
			cursor:pointer;
		}

		.btnn:hover{
			background-color:yellow;
			color:black;
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
              <asp:Button ID="Button3" runat="server" Class="trsh" style="z-index: 1; left: 1458px; top: 312px; position: absolute" OnClick="Button3_Click"   />
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
		<asp:Label ID="Label2" runat="server" Text="STUDENT INFORMATION" style="z-index: 1; left: 631px; top: 240px; position: absolute; font-weight: 700"></asp:Label>
		<div style="z-index: 1; left: 10px; top: 265px; position: absolute; height: 26px; width: 1504px; border-bottom-style: solid; border-bottom-color: inherit; border-bottom-width: medium;">
            
          </div>
		 <div style="margin-top:140px;">
			<ul class="ull">
	<li class="lli"><a href="Event.aspx"> Events</a></li>
	<li class="lli"><a href="Eventview.aspx">View Events</a></li>
	<li class="lli"><a href="Stdinfo.aspx">View Student Details</a></li>
	<li class="lli"><a href="Selectedstu.aspx">NSS Candidates</a></li>
	<li class="lli"><a href="Assign_activity.aspx">Assign activity to Students</a></li>

			</ul>
		</div>
		
        
		 <div style="z-index: 1; left: 512px; top: 349px; position: absolute; height: 30px; width: 571px">
			   <asp:Label ID="Label1" runat="server" Text="Register Number"></asp:Label>
          <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 165px; top: 0px; position: absolute; width: 177px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
			 <asp:Button ID="Button5" runat="server" Text="search" style="z-index: 1; left: 374px; top: 0px; position: absolute" OnClick="Button5_Click" />
		 </div>
		
          <asp:GridView ID="GridView1" runat="server" style="margin-left: 427px; margin-top: 0px; z-index: 1; left: -176px; top: 437px; position: absolute; height: 152px; width: 1292px;" Height="128px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" >
           <Columns>
                    <asp:TemplateField>
                        <ItemTemplate>
							 <asp:Button ID="Button1" runat="server" class="btn" Text="Select" OnClick="Button1_Click" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
			    <Columns>
                    <asp:TemplateField>
                        <ItemTemplate>
							 <asp:Button ID="Button2" runat="server" class="btnt" Text="Delete" OnClick="Button2_Click" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
			  			    <Columns>
                    <asp:TemplateField>
                        <ItemTemplate>
							 <asp:Button ID="Button4" runat="server" class="btnn" Text="Update" OnClick="Button4_Click" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>

		  </asp:GridView>
	    
              
		
        
	    
              
		
    </form>
</body>
</html>
