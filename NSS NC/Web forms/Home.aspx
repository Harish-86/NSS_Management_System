<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="NSS_NC.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
		 .button{
			border-style: none;
             border-color: inherit;
             border-width: medium;
             background-color: #ADD8E6;
			 color:white;
			 padding: 16px;
			 text-align: center;
			 display: inline-block;
			 font-size: 16px;
			 margin: 4px;
			 transition-duration: 0.4s;
			 cursor:pointer;
		     font-weight:bold;
             left: 968px;
             top: 286px;
             position: absolute;
             height: 80px;
             width: 235px;
			
         }
		.button1{
			background-color: white;
			color: black;
			border: 2px solid #ADD8E6;
             left: 231px;
             top: 361px;
             position: absolute;
			 border-radius:7px;
         }
		.button1:hover{
			background-color: darkblue;
			color:white;
		}
		.button2{
			background-color: white;
			color: black;
			border: 2px solid #ADD8E6;
             right: 215px;
             top: 364px;
             position: absolute;
             bottom: 359px;
			 border-radius:7px;
         }
		.button2:hover{
			background-color: darkblue;
			color:white;

		}
		.by{
			border-style:solid;
             height: 871px;
             width: 1515px;
			 background-color: lightblue;
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
        .auto-style1 {
             width: 1496px;
             height: 177px;
         }


         .slider-frame{
      overflow: hidden;
      height: 490px;
      width: 800px;
      margin-left: 310px;
      margin-top: 260px;
  }
 
  /*---------- SLIDE ANIMATION --------------*/
 
 
  @keyframes slide_animation{
      0% {left:0px;}
      10% {left:0px;}
      20% {left:1200px;}
      30% {left:1200px;}
      40% {left: 2400px;}
      50% {left: 2400px;}
      60% {left: 1200px;}
      70% {left: 1200px;}
      80% {left: 0px;}
      90% {left: 0px;}
      100% {left:0px;}
  }
 
  @-webkit-keyframes slide_animation{
      0% {left:0px;}
      10% {left:0px;}
      20% {left:1200px;}
      30% {left:1200px;}
      40% {left: 2400px;}
      50% {left: 2400px;}
      60% {left: 1200px;}
      70% {left: 1200px;}
      80% {left: 0px;}
      90% {left: 0px;}
      100% {left:0px;}
  }
 
  .slide-images{
      width: 3600px;
      height: 800px;
      margin: 0 0 0 -2400px;
      position: relative;
      -webkit-animation-name: slide_animation;
      animation-name: slide_animation;
      -webkit-animation-duration: 20s;
      animation-duration: 20s;
      -webkit-animation-iteration-count: infinite;
      animation-iteration-count: infinite;
      -webkit-animation-direction: alternate;
      animation-direction: alternate;
      -webkit-animation-play-state: running;
      animation-play-state: running;
  }
 
  .img-container{
      height: 490px;
      width: 1200px;
      position: relative;
      float: left;
  }
 
    </style>
</head>
<body class="by" style="width: 1498px; height: 938px">
    <form id="form1" runat="server">
        <div>
            <img src="College.png" class="auto-style1"/>
			<br />
		
        </div>
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

		 	<asp:Button CssClass="button button1" ID="Button1" runat="server" Text="Department Login" OnClick="Button1_Click" />
		</div>
		<div>
			<asp:Button CssClass="button button2 " ID="Button2" runat="server" Text="Student Login" OnClick="OnMove"   />
		</div>

         <div class="slider-frame">
            <div class="slide-images">
                    <div class="img-container">
                        <img src="clg5.png" width="800px"/>
                    </div>
                    <div class="img-container">
                        <img src="Gallery%20Image/clg9.png" width="800px" />
                    </div>
                    <div class="img-container">
                        <img src="Gallery%20Image/clg23.png" width="800px" height="490px" />
                    </div>
            </div>
        </div>
    </form>
</body>
</html>
