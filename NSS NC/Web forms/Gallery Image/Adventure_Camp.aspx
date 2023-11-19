<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adventure_Camp.aspx.cs" Inherits="NSS_NC.Web_forms.Gallery_Image.Adventure_Camp" %>

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

             .card {
             width: 974px;
             height: 354px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
        }

              .card1 {
             width: 435px;
             height: 387px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
        }

               .card2 {
             width: 435px;
             height: 387px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
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
         <li><a href="../Home.aspx">Home</a></li>
         <li><a href="#">Event</a>
    <ul>
      <li><a href="../Calendere.aspx">Calender Of Events</a></li>
      <li><a href="../Activity_Reports.aspx">Activity Reports</a></li>
    </ul>
           
    </li>
    <li><a href="Gallery.aspx">Gallery</a></li>
    <li><a href="../Contact.aspx">Contact Us</a></li>
    <li><a href="Abt.aspx">About</a>
        <ul>
            <li><a href="../About_college.aspx">College</a></li>
            <li><a href="../Abt.aspx">NSS</a></li>
         
        </ul>
    </li>
</ul>
		</div>

       
          <asp:Label ID="Label1" runat="server" Text="Adventure Camp" style="font-size:28px; background-color:red; color:white; z-index: 1; left: 548px; top: 270px; position: absolute; width: 197px; right: 630px;"></asp:Label>
        

        <div class="card" style="z-index: 1; left: 124px; top: 319px; position: absolute">
            <img src="clg17.png" style="z-index: 1; left: 46px; top: 20px; position: absolute; height: 309px; width: 883px; right: 102px" />
        </div>

        <div class="card1" style="z-index: 1; left: 125px; top: 718px; position: absolute">
            <img src="clg18.png" style="z-index: 1; left: 41px; top: 28px; position: absolute; width: 350px"  />
        </div>

        <div class="card2" style="z-index: 1; left: 660px; top: 718px; position: absolute">
            <img src="clg19.png" style="z-index: 1; left: 40px; top: 30px; position: absolute; height: 316px; width: 351px"/>
        </div>
    </form>
</body>
</html>
