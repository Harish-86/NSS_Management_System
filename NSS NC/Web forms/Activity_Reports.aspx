<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Activity_Reports.aspx.cs" Inherits="NSS_NC.Web_forms.Activity_Reports" %>

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
    </style>
</head>
<body >
    <form  id="Form1" runat="server" >
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
            <table id="tb1" border="1"  runat="server" visible="false" style="z-index: 1; left: 308px; top: 380px; position: absolute; height: 82px; width: 902px">
             
                
                <tr>
                    <td>Sl no</td>
                    <td>Date</td>
                    <td>Event name</td>
                    <td>No of faculty Participated</td>
                    <td>No of students Participated</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>17/02/2016</td>
                    <td>Blood donation camp <br />Agency name: Indian Red Cross Society</td>
                    <td>20</td>
                    <td>122</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>19/12/2015<br />
                        To
                        25/12/2015</td>
                    <td>NSS special camp
Title: youth for science and scientific 
attitude.<br />
Place: Nagadhasanahalli, Doddabalapur
   road, Yelahanka Bangalore
                    </td>
                    <td>
                        5
                    </td>
                    <td>55</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>22/12/2015 </td>
                    <td>Beat Diabetes for college students
Free health camp from Mamography for 
women Narayana Health city, Bengaluru <br />
Place: Nagadhasanahalli, Doddabalapur 
road, Yelahanka Bangalore</td>
                    <td>15</td>
                    <td>150</td>
                </tr>
               
                  <tr>
                    <td>4</td>
                    <td>22/7/2015</td>
                    <td>World Merit training programme team 
training to volunteers to make paper bags.</td>
                    <td>03</td>
                    <td>40</td>
                </tr>
                  <tr>
                    <td>5</td>
                    <td>24/7/2015 </td>
                    <td>Nss volunteers gave training to make 
paper bags for students of <br />
I. St Terasa school
II. Mahila Seva Samaja</td>
                    <td></td>
                    <td>25</td>
                </tr>
                  <tr>
                    <td>6</td>
                    <td></td>
                    <td>Conducted quiz and speech on dr. A P J<br />
Abdul Kalam life and India</td>
                    <td>06</td>
                    <td>35</td>
                </tr>
                  <tr>
                    <td>7</td>
                    <td>15/8/2015 </td>
                    <td>Independence day celebration in college</td>
                    <td>06</td>
                    <td>30</td>
                </tr>
                  <tr>
                    <td>8</td>
                    <td>16/8/2015</td>
                    <td>Participated in the blood donation camp.<br />
Place: Prajna Public school, , Bangalore.</td>
                    <td></td>
                    <td>10</td>
                </tr>
                  <tr>
                    <td>9</td>
                    <td>18/8/2015 </td>
                    <td>“Together we vote” organized by <br />
association with BBMP, Bangalore. 
</td>
                      <td>04</td>
                      <td>100</td>
                      </tr>
                       <tr>
                    <td>10</td>
                    <td>19/08/2015 </td>
                    <td>voting awareness program</td>
                    <td>All Faculty</td>
                    <td>All Students</td>
                
                </tr>
            </table>

             <table id="tb2" border="1"  runat="server" visible="false" style="z-index: 1; left: 308px; top: 380px; position: absolute; height: 82px; width: 902px">
                <tr>
                    <td>Sl no</td>
                    <td>Date</td>
                    <td>Event name</td>
                    <td>No of faculty Participated</td>
                    <td>No of students Participated</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>18/01/2016</td>
                    <td>Blood donation camp <br />Agency name: Indian Red Cross Society</td>
                    <td>20</td>
                    <td>122</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>19/12/2016<br />
                        To
                        25/12/2016</td>
                    <td>NSS special camp
Title: youth for science and scientific 
attitude.<br />
Place: Nagadhasanahalli, Doddabalapur
   road, Yelahanka Bangalore
                    </td>
                    <td>
                        5
                    </td>
                    <td>55</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>22/12/2016 </td>
                    <td>Beat Diabetes for college students
Free health camp from Mamography for 
women Narayana Health city, Bengaluru <br />
Place: Nagadhasanahalli, Doddabalapur 
road, Yelahanka Bangalore</td>
                    <td>15</td>
                    <td>150</td>
                </tr>
               
                  <tr>
                    <td>4</td>
                    <td>6/6/2016<br />
To <br />
21/6/16</td>
                    <td>NSS - Training to programme officers.<br />
Place: Vishwamanava International <br />
Youth Hostel,Saraswathipura ,Mysore</td>
                    <td>03</td>
                    <td>40</td>
                </tr>
                  <tr>
                    <td>5</td>
                    <td>24/7/2016 </td>
                    <td>International Yoga day at Ujire college <br />
for Neuropathy and Yoga Sciences, Ujire</td>
                    <td>01</td>
                    <td>05</td>
                </tr>
                  <tr>
                    <td>6</td>
                    <td>21/06/2016</td>
                    <td>International Yoga day at Kanteerava <br />
stadium, Bangalore, organized by <br />
government of Karnataka</td>
                    <td>10</td>
                    <td>125</td>
                </tr>
                  <tr>
                    <td>7</td>
                    <td>17/9/2016 </td>
                    <td>NSS volunteer helped in the celebration <br />
of Ganesha festival organized in national <br />
school</td>
                    <td>06</td>
                    <td>30</td>
                </tr>
                  <tr>
                    <td>8</td>
                    <td>2/10/2016</td>
                    <td>Celebration of Gandhi Jayanthi .</td>
                    <td></td>
                    <td>10</td>
                </tr>
                  <tr>
                    <td>9</td>
                    <td>31/7/2016 </td>
                    <td>Youth for Seva (NGO)- Blindness <br />
awareness campaign<br />
Place: Shalini ground 4th<br />
block,Jjayanagar 
</td>
                      <td>01</td>
                      <td>04</td>
                      </tr>
                       <tr>
                    <td>10</td>
                    <td>4/8/2016 </td>
                    <td>A symposium is organized on Rabies by <br /> 
Dr. N L Gangadhar</td>
                    <td>15</td>
                    <td>185</td>
                
                </tr>
                  <tr>
                    <td>11</td>
                    <td> 20/8/2016 </td>
                    <td>Celebration of 101 birthday of Late <br />
Devaraju Arasu,place: Kanteerava <br />
stadium, organized by government of <br />
Karnataka</td>
                    <td>05</td>
                    <td>73</td>
                
                </tr>
                  <tr>
                    <td>12</td>
                    <td>8/10/2016 </td>
                    <td>Water conservation awareness <br />
programme for NSS volunteers and <br />
college students .</td>
                    <td>15</td>
                    <td>185</td>
                
                </tr>
            </table>

             <table id="tb3" border="1"  runat="server" visible="false" style="z-index: 1; left: 308px; top: 380px; position: absolute; height: 82px; width: 902px">
                <tr>
                    <td>Sl no</td>
                    <td>Date</td>
                    <td>Event name</td>
                    <td>No of faculty Participated</td>
                    <td>No of students Participated</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>26/07/2017</td>
                    <td>NSS-Committe Meeting <br />Agency name: Indian Red Cross Society</td>
                    <td>12</td>
                    <td>02</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>03/08/2017 </td>
                    <td>NSS-Regular activities inaugration
                    </td>
                    <td>
                        10
                    </td>
                    <td>160</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>24/09/2017<br />
                        To<br />
                        25/09/2017
                    </td>
                    <td>Special rural camp at Harohalli village
Organized by youth for Seva , Bengaluru.</td>
                    <td></td>
                    <td>04</td>
                </tr>
               
                  <tr>
                    <td>4</td>
                    <td>26/9/2017<br />
To <br />
29/09/2017</td>
                    <td>Trekking and adventure camp at Kalasa 
and Horanadu, Mudegere taluk, <br />                        Chickmagaluru District </td>
                    <td>03</td>
                    <td>73</td>
                </tr>
                  <tr>
                    <td>5</td>
                    <td>02/10/2017 </td>
                    <td>Gandhi jayanthi </td>
                    <td></td>
                    <td>35</td>
                </tr>
                  </table>
            </div>
        <div>
            <asp:Label ID="Label4" runat="server" Text="Select year" style="z-index: 1; left: 524px; top: 290px; position: absolute; width: 103px"></asp:Label>
            <asp:Label ID="Label5" runat="server" style="font-weight: 700; z-index: 1; left: 630px; top: 228px; position: absolute; text-align: left; font-size: large" Text="Activity Reports"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 648px; top: 290px; position: absolute">
                <asp:ListItem>-Select Item-</asp:ListItem>
                <asp:ListItem>2015-16</asp:ListItem>
                <asp:ListItem>2016-17</asp:ListItem>
                <asp:ListItem>2017-18</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Fetch" OnClick="Button1_Click" style="z-index: 1; left: 791px; top: 286px; position: absolute" />
           
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 550px; top: 328px; position: absolute; font-weight:bold; color:red" Text="NSS Regular Activity Report 2015-16" Visible="False"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 550px; top: 328px; position: absolute; font-weight:bold; color:red" Text="NSS Regular Activity Report 2016-17" Visible="False"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 550px; top: 328px; position: absolute; font-weight:bold; color:red" Text="NSS Regular Activity Report 2016-18" Visible="False"></asp:Label>
        </div>

    </form>
</body>
</html>
