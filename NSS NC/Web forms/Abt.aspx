<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Abt.aspx.cs" Inherits="NSS_NC.Web_forms.Abt" %>

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
        <div>
            <asp:Label ID="Label1" runat="server" Text="NSS" style="font-weight: 700; color: #009900; font-size: x-large; z-index: 1; left: 678px; top: 235px; position: absolute;"></asp:Label>
			<p class="pp" style="z-index: 1; left: 100px; top: 304px; position: absolute">
				NSS
The National Service Scheme (NSS) started by the Union Government in 1969 caters to the needs of many college youths in the country. The activities of NSS develop leadership qualities, selfless service, a concern for the fellow beings among the youth. The National College, Basavanagudi was the first to start the NSS activities nearly 30 years ago.
In fact, much before the NSS was started by the Union Government, ‘Seva Sangha’ founded by Padmabhushana Dr. H.Narasimhaiah was already active in variety of service oriented activities in the National College, Basavanagudi. It was instrumental in organizing month long camps, health check ups and Shramadhana in various remote villages.
<br />
                <br />The initiative taken by Dr. H.Narasimhaiah in these activities of NSS have been carried on so far by the teachers and the volunteers. The motto of NSS is “Service to the needy”. Prof. A.H. Rama Rao and Prof. C.V. Venkatachalan were NSS Officers in the formative years and have nurtured the NSS programme well.
Generally, NSS activities begin with the inauguration of its activities in the 2nd or 3rd week of July and end with a valedictory during the last week of February. Many distinguished social workers, freedom fighters, academicians participate in these activities and instill among the youth a spirit of service. National festivals such the Independence Day, Republic Day, Gandhi Jayanthi are celebrated on the college campus with a lot of enthusiasm. Various literary competitions, seminars on relevant topics are held during these days.
Every year the NSS organises special camps in rural areas. <br /><br /> Candidates engage  themselves in rural re-construction activities with the help of the State Government bodies such as NGOs, Local Nehru Youth Kendras.
Renovation of temples, laying foundation for schools, planting saplings, drainage construction, cleaning of water tanks and school premises, health checkup of villagers and domesticated animals, pulse polio, HIV Awareness Programmes are some of the service oriented activities carried out during these camps. Trekking, cultural programmes by the volunteers and local youth, Socio-economic surveys, propagation of scientific temper are the other activities carried out by NSS.
In recent years the camps were organised at Hosur in 2000, Channasandra in 2001, Adde Village in 2002.<br /><br />
The NSS volunteers participate regularly in the weekend activities, which are generally held on Saturdays between 2.00 and 6.00 pm. These activities include cleaning the college campus, teaching primary and higher primary students, lecture programmes by the staff of our college and others from the Universities. Workshops on leadership training are also conducted. The most important activity of the NSS is the Blood Donation Camp in which good number of volunteers participates and donates blood for a noble cause. The Indian Red Cross Society, NGOs such as Rotary and Jaycees collaborate this venture. It is heartening to know our college has bagged the first prize for having donated the maximum amount of blood among the colleges in the State. Smt. Rama Devi, the then Governor of Karnataka gave away the Trophy to our NSS students. In addition to all these activities our students have responded warmly to many other hospitals whenever they require blood.
Very recently, ‘Poster and Painting’ competition was held on the theme of conservation of water and a rally was also organised for the preservation of our environment and prevention of Air pollution.
The NSS Officer collected Rs. 8,500/- from students towards the Gujarat Earthquake Relief Fund in the month of February 2001 and donated the amount to the concerned authorities.
These activities have helped our students to develop leadership qualities, a spirit of service and sacrifice and also concern for the environment around
			</p>
		
		
		</div>
    </form>
</body>
</html>
