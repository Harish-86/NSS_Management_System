<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About_college.aspx.cs" Inherits="NSS_NC.Web_forms.About_college" %>

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

     	.pl {
     		width: 1340px;
     		display: inline;
           
            padding-left:10px;
     		text-align: justify;
     		font-family: 'Roboto', sans-serif;
     		font-size: 16px;
     		color: black;
     		letter-spacing: 1px;
              z-index: 1;
              left: 49px;
              top: 87px;
              position: absolute;
          }

         .pp{
             text-align:justify;
             margin-left:50px;
             font-family: 'Roboto', sans-serif;
             margin-right:50px;
             height: 782px;
             width: 1186px;
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
        <div style="height: 340px; width: 1455px; z-index: 1; left: 10px; top: 263px; position: absolute">
            <asp:Label ID="Label1" runat="server" Text="History of College" style="font-weight: 700; color: #009900; font-size: x-large; z-index: 1; left: 638px; top: 5px; position: absolute;"></asp:Label>
            <br />
           
            <p class="pl" runat="server">National College Basavanagudi is located in Basavanagudi and operates under the aegis of The National Education Society of Karnataka (NES). This is one of the seventeen Institutions run by the National Education Society of Karnataka which was established in 1917 with the aim of inculcating the Nationalistic ideals. The National College was started in the year 1945.

Padmabhusan Dr H. Narasimhaiah was the chairman of NES until his death. The college flourished under him. He also started the Bangalore Science Forum (BSF), the first of its kind in India, where luminaries from various scientific disciplines would lecture every Wednesday and  everyday for an entire month of July.

The college was established in 1945 to commemorate the Silver Jubilee of the National High School. Since its inception.the college has grown enormously, becoming synonymous with ‘Value based higher education’’.Symbolizing all the value of the National Education Society, founded by men of vision with rare commitment to the nation building, the National college in its six decades of existence has richly contributed to the overall development of the  society.

The college can pride itself in having produced not only meritorious professionals but also able administrators and men of science with impeccable moral fiber in them. Many alumni of the college have carved a niche for themselves not only within the country but the outside as well.

Besides its’ stress on academic excellence, the college with its consistent encouragement to extra curricular activities, has produced eminent Theatre and Cine Artists, Sports personalities of national and international reputation. The college, which has been hallowed by the visits of great leaders like Mahatma Gandhi, endeavours relentlessly to promote the ideals of secularism humanism and scientific spirit enshrined in the Constitution of India. No wonder then, the National College, Basavanagudi, is one of the most sought after colleges in the state</p>
        </div>
    </form>
</body>
</html>
