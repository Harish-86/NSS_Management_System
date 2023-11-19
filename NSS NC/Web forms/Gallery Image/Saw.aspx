<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Saw.aspx.cs" Inherits="NSS_NC.Web_forms.Gallery_Image.Saw" %>

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
             width: 510px;
             height: 349px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
            z-index: 1;
            left: 38px;
            top: 343px;
            position: absolute;
        }

           .card1 {
             width: 496px;
             height: 354px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
        }

             .card2 {
             width: 507px;
             height: 354px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
        }

        
             .card3 {
             width: 447px;
             height: 354px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
        }

              .card4 {
             width: 513px;
             height: 354px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
        }

                .card5 {
             width: 392px;
             height: 354px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
        }

                  .card6 {
             width: 1078px;
             height: 354px;
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
    <li><a href="#">About</a>
        <ul>
            <li><a href="../About_college.aspx">College</a></li>
            <li><a href="../Abt.aspx">NSS</a></li>
         
        </ul>
    </li>
</ul>
		</div>

         <asp:Label ID="Label1" runat="server" Text="SWACHATHA ANDHOLAN WEEK" style="font-size:28px; background-color:red; color:white; z-index: 1; left: 548px; top: 270px; position: absolute;"></asp:Label>
        <div>

        </div>
        <div class="card">
            <img src="clg9.png" style="z-index: 1; left: 45px; top: 33px; position: absolute"  />
        </div>

        <div class="card1" style="z-index: 1; left: 690px; top: 342px; position: absolute">
            <img src="clg12.png" style="z-index: 1; left: 38px; top: 29px; position: absolute; height: 300px; width: 418px;" />
        </div>

        <div class="card2" style="z-index: 1; left: 40px; top: 752px; position: absolute">
            <img src="clg11.png" style="z-index: 1; left: 50px; top: 30px; position: absolute; height: 282px; width: 408px;" />
        </div>

        <div class="card3" style="z-index: 1; left: 690px; top: 752px; position: absolute">
            <img src="clg10.png" style="z-index: 1; left: 46px; top: 43px; position: absolute; height: 276px; width: 357px" />
        </div>

        <div class="card4" style="z-index: 1; left: 40px; top: 1167px; position: absolute">
            <img src="clg13.png" style="z-index: 1; left: 49px; top: 33px; position: absolute; height: 281px; width: 412px"  />
        </div>

        <div class="card5" style="z-index: 1; left: 727px; top: 1167px; position: absolute">
            <img src="clg14.png" style="z-index: 1; left: 53px; top: 28px; position: absolute; height: 287px; width: 284px" />
        </div>

        <div class="card6" style="z-index: 1; left: 40px; top: 1556px; position: absolute">
            <img src="clg16.png" style="z-index: 1; left: 55px; top: 34px; position: absolute; height: 282px; width: 972px" />
        </div>
    </form>
</body>
</html>
