<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendere.aspx.cs" Inherits="NSS_NC.Web_forms.Calendere" %>

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

           .pp{
             text-align:justify;
             margin-left:80px;
             font-family: 'Roboto', sans-serif;
             margin-right:50px;
             margin-top:220px;
         }
        .auto-style1 {
            color: #FF3300;
        }
        .auto-style2 {
            color: #FF0000;
        }
        .auto-style3 {
            color: #CC3300;
        }
        .auto-style4 {
            color: #3366FF;
        }
        .auto-style5 {
            font-size: large;
            color: #FF0000;
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
         <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 483px; top: 301px; position: absolute" Text="Select year"></asp:Label>
        <div style="font-weight:bold; text-align:center; font-size:25px;  z-index: 1; left: 10px; top: 280px; position: absolute; height: 23px; width: 1355px;">
            <asp:Label ID="Label1" runat="server" Text="Calender of Events" style="z-index: 1; left: 596px; top: -43px; position: absolute"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 586px; top: 23px; position: absolute">
                <asp:ListItem>-Select Item-</asp:ListItem>
                <asp:ListItem>2016-17</asp:ListItem>
                <asp:ListItem>2017-18</asp:ListItem>
                <asp:ListItem>2018-19</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="get data" OnClick="Button1_Click" style="z-index: 1; left: 723px; top: 20px; position: absolute" />
        </div>
        <div>
            <p id="p1" class="pp" runat="server" visible="false"> <asp:Label ID="Label2" runat="server" Text="NSS REGULAR ACTIVITIES AND SPECIAL CAMP 2016-17" style="color:red; font-weight:bold; z-index: 1; left: 493px; top: 380px; position: absolute;"></asp:Label><br /><br />
1. 4/6/2016-<strong> NSS-OFFICERS TRAINING PROGRAMME </strong>&nbsp;Prof, Ramesh P.L NSS-
                programme officer had attended the NSS programme officer training at Vishvamanava
International Youth Hostel, sarasvatipura, mysore. Organized by Govt. of Karnataka, 
NSS and empanelled training institution center, University of Mysore, Mysore held from 
6/6/2016 to 21/6/2016.<br />
                <br />
2.<strong>&nbsp; </strong>18/6/2016-<strong> INTERNATIONAL YOGA DAY CELEBRATION AT UJIRE</strong> 
Nethravathi K.S asst NSS programme officer and 2 NSS volunteers of 5th sem Bsc 
students Shivakumar .N and Rashmi. V all three of these are attended the International 
Yoga Day Celebration at Ujire ,SDMCNYS,ujire on behalf of Bangalore University NSS 
Bhavan held 19/6/2016.<br /><br />
3. 21/6/2016- <strong>INTERNATIONAL YOGA DAY CELEBRATION AT BANGALORE </strong>&nbsp;NSS programme officer Ramesh P.L and 20 NSS volunteers attended yoga day at 
Kanteerava Stadium, Bangalore organized by Dept of Ayush and Health Dept , govt of 
Karnataka on 21/6/2016.<br /><br />
4. 31/7/2016- Four NSS volunteers participated in Youth for <strong>Sevas Corneal Blindness 
Awareness camp</strong> dated on 31/7/2016 at shalini ground, 4th Block Jaynagar .The main 
objective of the programme is awareness about eye donation<br /><br />
5. 04/08/2016-<strong> A symorosim on Rabis ,by Dr.N.L Gangadhar</strong> at H.N multimedia hall 
.time 11-1pm.25 NSS volunteers have attended the event.<br /><br />
6. 5/8/2016- Meeting has attended at Dr A.H.R chamber in connection with independence 
celebration and preparation .time 12:30-1:00pm. <br /><br />
7. 6/8/2016-<strong> The orientation programme for NSS volunteers</strong> and 1st year degree students 
to discus about inauguration of NSS.<br /><br />
8. 18/8/2016 NSS regular activities inauguration of academic year 2016-17.on <strong>18/8/16 
inauguration</strong> was held chief guest Mr.Arun Poojar ,regional director ,Minister of Youth 
and Sports ,Govt of India .He addressed the NSS volunteers about NSS ,importance of 
NSS, Awards camps. State, national and international levels.prof S.N Nagaraj Reddy, 
secretary of N.E.S .welcomed the guests and delivered a talk on the extra circular 
activities like NSS, it helps in development of personality. DR. K .Nareppa and Prof 
Girish B Kulkarni were present .After the chief guest and Prof S.N Nagaraj Reddy and 
others were placed two plants .at the end volunteers are divided in teams (six team).<br /><br />
9. 20/8/2016- <strong>Devaraj Arasu 101 ,birthday celebration organized by govt of Karnataka 
at Kanteerava Stadium</strong> from our college 73 NSS volunteers and programme officer prof 
Ramesh P.L .were attended between 11:00-2:30pm.for this event vehicle was arranged by 
BVB ,NSS.<br /><br />
10. 27/8/16- NSS regular activity in college in a<strong> motivation and awareness classes and 
yoga for NSS</strong> volunteers on 27/8/2016 time 2:30-5:00pm.venue at Gandhi Nehru open 
auditorium.70 volunteers were attended the programme. <br /><br />
11. 3/9/2016- NSS regular activity is <strong>shramadhan work</strong> in college campus, to clean class 
rooms, corridors, terraces , parking place and pots.75 NSS volunteers were participated.<br /><br />
12. 10/9/2016- Orientation programme for NSS volunteers in search of talent in volunteers 
.Volunteers are volunteerly enrolled there names for different talents .85 volunteers were 
attended. Time 2:15-5:50pm.place HN Multimedia hall.<br /><br />
13. 17/9/2016- NSS regular activity .<strong>Desi sports are held for NSS volunteers</strong>. Rope pulling, 
Lagory and Ball in bucketAll volunteers are divided into six teams competation held 
between teams.<br /><br />
14. 11/9/2016- <strong>Convention for college student</strong> is held at Ramakrishna Math .our college 15 
NSS girls volunteers were attended the programme.<br /><br />
15. 18/9/2016- <strong>Convention for college students</strong> is for boys volunteers is held at this day and 
only 5 volunteers were attended. Venue at Ramakrishna Math.<br /><br />
16. 24/9/2016- <strong>NSS day was celebrated</strong> on this day. College principal was president and 
vice Principal Girish B Kulkarni was chief guest. NSS programme officer Prof RAMESH 
P.L. delivered a talk on scope of NSS, importance of NSS, role of NSS volunteers in 
development of society. Shivakumar N participated 14 pre-RD selections in Bangalore 
University for state level. About 90 volunteers are actively participated. At the end 
cultural programmes were helps for NSS volunteers.<br /><br />
17. 1/10/2016- On this day <strong>Radio Mirchi programme</strong> was organized for NSS and college 
students to perform their talents. Participants and best participants received gift from 
Radio Mirchi.<br /><br />
18. 2/10/2016- 45 NSS volunteers and programme officer participated in Gandhi jayanti, 
National festival in our college. Honourable secretary of N.E.S prof. Nagaraj Reddy, 
chief guest KAS officer Deepashree, principal and vice principal were present. Prof H.K 
Moulesh was witnessed the programme.<br /><br />
19. 8/10/2016- <strong>Water conservation awareness programme for NSS volunteers</strong> on 8/10/2016 
between 2.30 to 5.30 at H.N Multimedia hall.40 volunteers were attended.
20. 18-12-2016 to 24-12-2016 NSS special camp at TRDC Kanakapura Road, Ramanagar 
Dist.<br /><br />
22. 12-01-2017 to 18-01-2017 <strong>Swami Vivekanda Jyanthi was celebrated</strong>. Lecture, debate, 
quiz, drawing painting and other events are organized for NSS and college students.<br /><br />
23.&nbsp; 13-14-2017- <strong>NSS Closing day</strong> was held.</p>

            <p id="p2" class="pp" runat="server" visible="false"> <asp:Label ID="Label3" runat="server" Text="NSS 7 DAY SPECIAL CAMP-2017-18 REPORT" style="color:red; font-weight:bold; z-index: 1; left: 493px; top: 380px; position: absolute;"></asp:Label><br /><strong><br class="auto-style1" />
                <span class="auto-style1">SPECIAL SEVA CAMP 2017 – 2018</span></strong><br /><br />
National Degree College Basavanagudi, NSS wing is always remarkable for the activities 
they have conducted through years of its legacy. NSS wing is always determined at students 
personal up gradation in the field of social and cultural ability. As the motto says, „Not me but 
you’ is a literal example for why NSS is successful from decades. One such activity has been 
detailed below which gave the NSS volunteers a special experience in their lifetime. <br />
As a part of <strong>NSS</strong> activity for the year 2017-2018, The National College had initiated a <strong>Special Camp</strong> dated from <strong>11-12-2017 to 17-12-2017</strong> at a place named<strong> Suggatta, Jala hobli,
Bangalore North, Bengaluru</strong>.<br /><br />
                <span class="auto-style2"><strong>Day 1: 11-12-2017</strong></span><br /><br />
As the Journey started from the college campus through a hired vehicle, Volunteers safely 
reached the camp site by 11:00AM. On this day, by 11:30AM, The Karnataka Police had 
organized a programme called „Janasnehi‟, Which in words means that „Citizen friendly‟ and 
through this programme, the police emphasised in brief the villagers to maintain peace and to 
be aware of the theft happening. <br />
At 3:30, the dignitaries‟ of the village were present in the campsite in order inaugurate the 
camp which is happening in their own village. They inaugurated the function by lighting the 
lamp and Prof.S N Nagaraj Reddy; Honorary Secretary of NES presided as the president of 
the Inauguration and Dr. Kirshne gowda; Secretary of college teaching staff, The National 
College was also present for the Inauguration. The chief guests for the inauguration were P. 
Venkatesh; Member of Grama panchayath; Bettahalsuru, Narayan Swamy; Vice president; 
Grama panchayath; Bettahalsuru, S.M. Subramani; Member of Grama panchayath; 
Suggatta, R. Veena Venkatesh; Member of Grama panchayath; Suggatta, G.S. Rajini 
Prakash; President of Grama panchayath; Bettahalasuru, and other assist officers of -charge 
inaugurated the function. By this, the first day‟s programs were accomplished.<br /><br />
                <span class="auto-style2"><strong>Day 2: 12-12-2017</strong></span><br /><br />
At 6:00 AM, The first day‟s flag hoisting programme was initiated by the team „Nairuthya‟ 
and after which the volunteers were all set to clean the temple of Sri Sanghameshwara. This 
temple had snub identity until the volunteers initiated to clean the weeds around it. This 
Shramadaan happened for almost Four hours and it was productive in fact. Media were 
assembled to witness the initiative taken by the NSS volunteers and interviewed few 
volunteers about what is NSS and its contribution towards the improvement of the Village.<br /><br />
Later at 4:.00 PM, Dr. Chandrashekar Naik; Professor of Biotechnology; Sir MVIT 
College lectured about the “Environment and Biotechnology” to the ever learning 
volunteers and the president of this lecture program was Dr. YC Kamala; Professor of 
Physics; The National College Basavanagudi. The other important villagers were also present 
in this lecture program and after which they also were present for the Flag de-hoist. Team 
„Aagneya‟ organized the Cultural programs for the evening after which Volunteers had their 
dinner and rested for the night.<br /><br />
                <span class="auto-style2"><strong>Day 3: 13-12-2017</strong></span><br /><br />
At 6:00 AM, The Second day‟s flag hoisting programme was initiated by the team 
„Eeshanya‟ and after which the volunteers had taken initiative in order to clean the roads of 
the village. By this initiative, the villagers were also asked to keep their surroundings neat so 
that it helps to their well being. This Shramadan happened for almost three hours. <br />
After which, The Youth for Seva (YFS) had been present in the campsite in order to teach the 
NSS Volunteers about the importance of their motherland, India. They also gave little 
intimation regarding the Personality Development and its importance before we serve the 
society. Later at 4:00 PM, Dr. SK Uma; Professor at department of MCA, Sir MVIT 
College, lectured about “Contribution of Indians towards Mathematics” to the ever 
learning volunteers and the president of this lecture program was Prof. BV Sridhar Swamy; 
Professor of Physics; The National College Basavanagudi. Volunteers and Guests presented 
De-hoisted the flag later in the evening. After that at 6:30 PM, the cultural program for the 
night was organized by the team „Nairuthya‟ after which the volunteers finished their dinner 
and went to rest for the night.<br /><br />
                <span class="auto-style2"><strong>Day 4: 14-12-2017</strong></span><br /><br />
At 6:00 AM, The Third day‟s flag hoisting programme was initiated by the team
„Vayuvya‟ and after which the volunteers had taken initiative in order to clean the village. By 
this initiative, the villagers were also asked to keep their surroundings neat so that it helps to 
their well being. This Shramadan happened for almost four hours. <br />
Later at 4:00 PM, Dr. Ravi Kumar SM; Professor of Kannada, Government first grade 
College; Devanahalli, lectured about “Role of NSS in Youth‟s personality development” to 
the ever learning volunteers and the president of this lecture program was SM Subramani; 
Member of Grama panchayath, Suggatta. Volunteers and Guests presented De-hoisted the 
flag later in the evening. After that at 6:30 PM, the cultural program for the night was 
organized by the team „Eeshanya‟ after which the volunteers finished their dinner and went 
to rest for the night.<br /><br />
                <span class="auto-style2"><strong>Day 5: 15-12-2017</strong></span><br /><br />
At 6:00 AM, The Fourth day‟s flag hoisting programme was initiated by the team
„Paschima.‟ On this auspicious day, a health camp was organised for the villagers. The top 
rated hospitals of Bangalore Narayana Health Centre, KIMS and NIHMANS were present 
at health camp in order to serve the Village with No Cost; feeling the social responsibility 
towards the Society. Under the free health camp 117 villagers were undergone the health 
check-up along with 30 School children of the same village where we had camp. The 
responsibility for the health camp was taken up by HK Damodar Rao who is an alumni 
student of The National College Basavanagudi and he was the Lecturer for the day‟s lecture 
program. The topic of the lecture was “Youth towards Scientific Thinking” and this lecture 
was really inspiring. Dr. M. Leelavathi; Convener; Kannada PG and Research department; 
The National College was the president of the lecture program. Dr. P. Sundramma, HOD of 
Mathematics; The National College Basavanagudi and Prof. M. Nagaraju; Sport and 
Physical education department; National College Basavanagudi and other Villagers were also 
present in the program. Volunteers and Members of the village De-hoisted the flag later in the 
evening. Team „Vayuvya‟ had organized a beautiful Cultural programme where they let kids 
to play games and it was fun filled. In this way, the fifth day was put off same like the days 
before.<br /><br />
                <span class="auto-style2"><strong>Day 6: 16-12-2017</strong></span><br /><br />
At 6:00 AM, The Fifth day‟s flag hoisting programme was initiated by the team
„Aagneya‟ and after which the volunteers had taken initiative in order to clean the village. On 
this day also, the villagers were also asked to keep their surroundings neat so that it helps to 
their well being. This Shramadan happened for almost two hours. 
Later at 4:00 PM, Dr. S. Narayan Swamy; Co-director, Government veterinary hospital; 
Devanahalli, lectured about “Importance of Horticulture in economic development” to the 
ever learning volunteers and the president of this lecture program was Prof. Nagesh. Other
Members of Grama panchayath, Suggatta were present for flag De-hoist. At 6:30 PM, the 
cultural program for the night was organized by the team „Paschima‟ after which the 
volunteers were made arranged to have their special Candle Light Dinner. And thw much 
awaited great campfire was also organized and after which the candles‟ were lit and the 
felicity song was sung. In this Manner the Six days was spent successfully.<br /><br />
                <span class="auto-style2"><strong>Day 7: 17-12-2017</strong></span><br /><br />
On the final day of our seven days camp, a VELIDICTORY function was arranged.
The valedictory function of the camp was presided by Prof. S N Nagaraja Reddy, Hon, 
Secretary, NES of Karnataka, Bengaluru. Dr. Krishne Gowda ,Secretary college council , 
NCB, Sri P Venkatesh, Member, Jila Panchyath, Bettaulssoor, Sri B Nagaraj, Member 
Taluk Panchyath Bettaulsoor, Smt. Rajani Prakash , , President, Grama Panchayth, 
Bettaulsoor, Sri Prakash , Member Sri. S M Subramani and Smt.R Veen Venkatesh, and other 
members of the gramapanchyath were the chief guests. Prof. Ramesh P L, NSS program 
officer, and Prof. Kehshwan, Prof. Venugopal and Prof. Kavya were present.
As a mark of remembrance to the children of Government primary School, Volunteers gave 
them an exam pad and for the School Dr. H Narasimhaiah‟s photo was also given as a token 
of advance . As something to be remembered about the village, the villagers and members of 
Suggatta gave away the momentous for the volunteers and other dignitaries attended the 
function. The members and villagers had also arranged lunch for the volunteers and all gusts 
and villagers. After the lunch we packed up the luggages and in this way they sent us all back 
to College.We reached college by 5.30:PM and from there after the attendance was called out 
and the volunteers were dispersed to their respective places    
            
            </p>
             <p id="p3" class="pp" runat="server" visible="false"> <asp:Label ID="Label4" runat="server" Text=" NSS Regular Activities Report Year 2018-19" style="color:red; font-weight:bold; z-index: 1; left: 493px; top: 380px; position: absolute;"></asp:Label><br /><br />
            
                 <span class="auto-style2"><strong>NSS 7-DAY SPECIAL CAMP REPORT</strong></span><br /><br />
                 <span class="auto-style3"><strong>Kannamangala palya, Kasaba Hobli, Devanahalli Taluk, Bengaluru Rural Dist.</strong></span><br /><br />
                 <span class="auto-style4"><strong>Camp Date: 08-12-2018 to 14-12-2018</strong></span> <br /><br />
                 <strong><span class="auto-style5">FIRST DAY</span></strong><br /><br />
                 <span class="auto-style2"><strong>08-12-2018 Inauguration (Saturday)</strong></span> <br /><br />
 On this day, NSS volunteers were instructed to be at the college at 8:00 AM; prior to 
the journey time to prepare for the camp while gathering all the necessary requirements for 7 
days camp. The journey began from college campus at 9:15 AM and reached campsite, 
Kannamangala palya by 10:30 AM. As soon as the volunteers‟ reached the campsite they 
were instructed to clean up the mess around there and rested for a while. <br />
At 3:00 PM inauguration function was started and Dr. H.R. Krishnamurthy; Principle of 
The National College Basavanagudi, presided over the function. The chief guests for the 
program were: Sri K C Manjunath; Member of Zilla Panchayath, inaugurated the camp, 
prof. Sheela Jayanth secretary college council NCB, Leelavathi Narasimhaiah; President 
Kanmangala Gram Panchayati,, P. Nagesh; Member of Grama Panchayath, palya, , Naseer 
Ahmed, Member of Gram Panchayath, Gopal Gowda, Member of Gram Panchayath, P.B.
Raj Gopal, Social worker, Kannamangalapalya, Kempegowda, K N Somashekar member 
Gram Panchayath, and members of the panchayat and faculty members Prof. Ramya Nagesh, 
Dr. Padma, Prof. Bharath, from the college were also present for the auspicious gathering. <br /><br />
Prof. Ramesh PL, NSS program officer and camp officer welcomed the gather and prof. 
Channamaraiah assistant camp officer thanked the August gathering.<br /><br />
The guests on the Diaz spoke to the volunteers about their role and responsibility towards 
better society, health, hygienic, save environment, importance of education, rural or village 
life, pro famers activities and other student rural service oriented programs from the colleges, 
educational institution, in the form of NSS camps and involvement in the work that they do 
for the 7 days. They also bid good luck to the volunteers and the function was ended by 5:30 
PM and volunteers were given the break. After which they were given instructions and 
allotted the responsibilities that they all must carry for the 7 day camp.<br /><br />
                 <span class="auto-style2"><strong>Second Day</strong></span><br /><br />
                 <span class="auto-style2"><strong>09-12-2018 (Sunday)</strong></span> <br /><br />
The first day in the camp started by hoisting flag and this was organised by the team Onake 
Obavva. This event took place at 6:00 AM and after which the volunteers‟ were taken for a 
refreshing morning walk. After the walk the volunteers‟ were provided tea break and 
breakfast. At 9:00 AM, the volunteers‟ were instructed to assemble for Shramadaan in which 
teams were power packed to clean the village and educate them about cleanliness and their 
role in protecting environment, hygienic this event was ended by 1:00 PM. Volunteers‟ were 
instructed to freshen up and were provided the meal. At 3:30 PM, the very interesting event 
of the day, lecture session began. This session was organised by team Sardar Vallababhai 
patel and. The guests of the day were P. Nagesh, Gopal Gowda, Rajgopal, Naseer Ahmed, 
Narayanappa, staff from the college had arrived. <br />
The speaker for the session was Dr. Y.C. Kamala; professor of physics The National 
College, addressed the NSS Volunteers‟ and educated them about the importance of science 
in daily life and role of NSS in spreading it. The event was ended by 5:30 PM and after 
which the flag de-hoist took place. After which cultural activities began in which the 
volunteers‟ entertained the villagers and fellow volunteers‟ by various skills they possessed. 
At 9:00 PM the volunteers‟ were provided the dinner after which they all had a good night.<br /><br />
                 <span class="auto-style2"><strong>Third Day</strong></span><br /><br />
                 <span class="auto-style2"><strong>10-12-2018 (Monday) </strong></span> <br /><br />
The Second day in the camp started by hoisting flag and this was organised by the team 
Sardar Vallaba Bhai Patel. This event took place at 6:00 AM and after which the volunteers‟ 
were taken for a refreshing morning walk. After the walk the volunteers‟ were provided tea 
break and breakfast. At 9:00 AM, the volunteers‟ were instructed to assemble for 
Shramadaan in which teams were power packed to clean the village and educate them about 
cleanliness and their role in protecting environment and a team was sent for the procession 
for the free medical camp at our campsite on this event was ended by 1:00 PM. Volunteers‟ 
were instructed to freshen up and were provided the meal. <br />
At 3:30 PM, the very interesting event of the day, lecture session began. This session was 
organised by team Kitthuru Rani Chennamma and the guests of the day were P. Gopal, P.B. 
Raj Gopal, Naseer Ahmed, Narayanappa, P. Nagesh, and staff from college. 
The speaker for the day Sri J. Lion Manjunath; President Lions club Devanahalli, presided 
over the session and also educated about the importance of forest and wild life of our nation 
and also said that the animals are being brutally killed because of the construction of roads in 
the Bandipura forest. Speaker inspired and added the volunteers‟ a responsibility to protect 
the forest and wild life of the next generation. At 6:00 PM the flag de-hoist took place. After 
which cultural activities began in which the volunteers‟ entertained the villagers and fellow 
volunteers‟ by various skills they possessed. At 9:30 PM the volunteers were provided the 
dinner after which they all had a good night at their accommodations.<br /><br />
                 <span class="auto-style2"><strong>Fourth Day</strong></span><br /><br />
                 <span class="auto-style2"><strong>11-12-2018 (Tuesday)</strong></span> <br /><br />
As usually, the day began by hoisting the flag at 6:00 PM by team Kitthuru Rani Chenamma 
followed by a blissful walk. After the walk the volunteers‟ were provided tea break and 
breakfast. At 9:30 AM, the medical camp from KIMS hospital Banashankari Bengaluru had 
reached us to conduct a free medical camp in which 250 villagers were checked. The camp 
was the completed by 3:30 PM and the lecture program of the day had begun at 4:00 PM.
Prof. B.V. Sridhar Swamy; department of physics; The National College Basavanagudi, 
presided over the session Chief guests for the day were B. Jagadish, Narayanappa, P. 
Nagesh and Naseer Ahmed.<br />
The speaker of the day was Dr. Usha Malani; Rotary Club Bengaluru who talked about the 
importance of environment and why is it essential for humans to keep it clean and 
sustainability without it being good. The event was then completed by 5:30 PM, followed by 
the flag de-hoist. At 6:30 PM the cultural programs began and which was ended by 9:20 PM 
after which the volunteers‟ were provided with dinner and asked to rest for the night.
On this day a special awareness program on Rodent management in agriculture and 
residential areas and Management of insects was scheduled for village farmers and students 
in association with AINP on Vertebrate pest Management and AINP on Root grubs, of 
University of Agricultural sciences Bengaluru were invited to create the awareness among the 
students and public in the village. Dr. Mohan. I Naik professor and Head AINP on Vertebrate 
pest management, UAS, GKVK, Bangalore along with Mr. Basavadarshan A V Senior 
research fellow and Dr. D Rajanna Associate professor, and Head AINP on Root grubs, of 
University of Agricultural sciences, Bengaluru were invited to give a talk.<br /><br />
                 <span class="auto-style2"><strong>Fifth Day</strong></span><br /><br />
                 <span class="auto-style2"><strong>12-12-2018 (Wednesday)</strong></span> <br /><br />
As a routine, the day began at 5:45 AM for the flag hoist followed by the refreshing morning 
walk and breakfast latter. NSS is lot about creating awareness to the society and for which on 
this day volunteers‟ went for the awareness rally for 3 villages around the kanamangala 
palya and which was a great success. By 1 PM the volunteers‟ were back to the campsite and 
freshened up themselves for the lunch and after which the lecture program began at 3:30 PM. 
Dr. Ravi Kumar K.M.; Department of Kannada, Government first Grade College‟ 
Devanahalli, presided over the session. The guests of the day were Sri Nagaraj police 
inspector, Devanahalli, Nagesh P, Narayanappa, Naseer Ahmed and other key people of 
village. <br />
The speaker of the day was Dr. K.S. Shivashankarappa Principal, GFGC, Devanahalli, 
who mentioned the vitals of the science for youth and their thought process which was 
awe inspiring and sensible. At 5:45 PM the flag de-hoist took place and followed by Cultural 
programs at 6:40 after and the day was ended by 9:30 PM after which volunteers‟ had their         
dinner and went to rooms to rest for the night.<br /><br />
                 <span class="auto-style2"><strong>Sixth Day</strong></span><br /><br />
                 <span class="auto-style2"><strong>13-12-2018 (Thursday) </strong></span> <br />
                 <br />
As a routine, the day began at 5:45 AM for the flag hoist at the campsite followed by the 
morning walk and breakfast latter. At 9:00 AM one more medical camp was held up by 
Manasa Hospital, Devanahalli. Around 150 villagers had attended to this free check-up and 
got beneficiary. Volunteers‟ were grouped and were sent for the Shramadaan in the village 
and were back by 1:00 PM. The medical camp was successful by 2:00 PM and after which 
the volunteers‟ freshened up for the lunch followed by the last lecture session at 4:00 PM. 
Prof. V. Narayanaswamy; Principal; The National Pre University College, Basavanagudi 
presided over the session. The guests for the day were P. Nagesh, Narayanappa, Nasir 
Ahmed, and other villagers. We also had faculties from college for the session. The speaker 
for the day was Dr. S. Narayana Swamy: Assistant Director; veterinary hospital, <br />
Devanahalli, addressed the volunteers‟ regarding the importance of cleanliness in one‟s life. 
At 6:00 PM, the flag de-hoist took place followed by the cultural programs. Before the 
commencement of cultural program Yoga demo was arranged at 5.15 to 6.00pm by National 
PU College, Basavanagudi, Bengaluru. A team of students from National College to perform 
the cultural programs. This was completed by 9:00 PM and after which volunteers‟ had a 
special candle light dinner for the night and for which the key persons of the village were the 
invites. Volunteers‟ then had the joyful campfire and which was an event that would cherish 
in all their lives. Final stage of the day was the song of Goodbye. This was quite emotional 
and sentimental. Volunteers‟ were then asked to go to their rooms quietly and sleep well.<br /><br />
                 <span class="auto-style2"><strong>Seventh Day</strong></span><br /><br />
                 <span class="auto-style2"><strong>14-12-2018: Valedictory function (Friday) </strong></span> <br /><br />
It is the last day of the camp, on this day Valedictory function was started at 11.00 am .The 
valedictory speech was delivered by Sri Nagenahalli Krishnamurthy; Co-founder and 
president; Severna Karnataka Jana Shakti vedike, the chief guest for the function and other 
guests were, B. Munegowda, vice president, HOPCOMS, leader of the village who presided 
the function, Prof. Girish Kulkarni, National college, Basavanagudi, Bengaluru. N. 
Krishnappa; retired police officer, K.N. Hanumantha Reddy; president; State workers 
Division, K. Somashekar; member; Grama Panchayat, Dodappanahalli, P. Nagesh, Naseer 
Ahmed, P. Gopal gowda, K N Somashekar and all leaders of the village and gram 
panchayat Kannamangala and Kannamangala palya were witnessed the function. On this 
occasion Prof. Ramesh P L, camp officer red the NSS 7-day special camp complete report. <br /><br />
The function prolonged till 1.00 PM, the guests, leaders of the village, panchayat members, 
media people were appreciated the work done, discipline, cooperation and camp activities. 
villagers had showered their love towards volunteers‟ by providing them beautiful mementos 
which will always bring them back to the place where they all lived for 7 straight days. They 
also provided the special lunch for the guests, invitees and volunteers‟ in the camp. After the 
lunch the volunteers‟ were instructed to set their luggage to get back to their homes. The 
vehicle arrived at 4 PM and volunteers‟ were at the college campus at 6:00 in the evening 
after which they all left for their homes safe and sound only after taking the attendance.    <br /><br />
             </p>
         </div>
    </form>
</body>
</html>
