<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="NSS_NC.Web_forms.Gallery_Image.Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
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

          .hd{
            height:132px;
            width:719px;
            background-color:white;
            margin-left: 348px;
        }

          
   
        .auto-style1 {
            z-index: 1;
            left: 798px;
            top: 491px;
            position: absolute;
        }
        .auto-style2 {
            width: 400px;
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
         <div>
                <ul id="nav">
         <li><a href="../Home.aspx">Home</a></li>
         <li><a href="#">Event</a>
    <ul>
      <li><a href="../Calendere.aspx">Calender Of Events</a></li>
      <li><a href="../Activity_Reports.aspx">Activity Reports</a></li>
    </ul>
           
    </li>
    <li><a href="#">Gallery</a></li>
    <li><a href="../Contact.aspx">Contact Us</a></li>
    <li><a href="#">About</a>
        <ul>
            <li><a href="../About_college.aspx">College</a></li>
            <li><a href="../Abt.aspx">NSS</a></li>
         
        </ul>
    </li>
</ul>
		</div>
        <div style="border-style:solid; width: 400px; z-index: 1; margin-left: 277px; margin-top: 145px; position: absolute; height: 346px;">

                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="clg5.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 18px; top: 10px; position: absolute" />
                     <asp:Label ID="Label2" runat="server" Text="NSS Day Celebration" style="z-index: 1; left: 84px; top: 311px; position: absolute; color:white; background-color:red; font-size:25px" ></asp:Label>
            </div>
        <div style="border-style:solid; width: 455px; height: 346px; margin-left: 752px; margin-top: 145px;">
            <asp:ImageButton ID="ImageButton2" runat="server"  ImageUrl="clg9.png" style="z-index: 1; left: 786px; top: 320px; position: absolute" OnClick="ImageButton2_Click1"/>
            <asp:Label ID="Label1" runat="server" Text="SWACHATHA ANDHOLAN WEEK" style="z-index: 1; left: 791px; position: absolute; right: 182px; top: 608px; color:white; background-color:red; font-size:25px; width:402px;"></asp:Label>
        </div>

        <div style="border-style:solid; z-index: 1; top: 672px; position: absolute; height: 432px; width: 931px; margin-left: 274px; margin-bottom:100px; left: 10px;">
            <asp:ImageButton ID="ImageButton3" runat="server"  ImageUrl="clg17.png" style="z-index: 1; left: 100px; top: 30px; position: absolute; width: 741px;" OnClick="ImageButton3_Click"/>
            <asp:Label ID="Label3" runat="server" Text="Adventure Camp at ABVIMS" style="z-index: 1; left: 294px; top: 380px; position: absolute; right: 301px; font-size:25px; background-color:red; color:white" ></asp:Label>
        </div>
        <div style="height:124px; z-index: 1; left: 10px; top: 1129px; position: absolute; width: 1355px;"></div>
    </form>
</body>
</html>
