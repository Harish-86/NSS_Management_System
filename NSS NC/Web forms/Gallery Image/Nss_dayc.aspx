<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nss_dayc.aspx.cs" Inherits="NSS_NC.Web_forms.Gallery.Nss_dayc" %>

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
             width: 636px;
             height: 355px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
            z-index: 1;
            left: 48px;
            top: 373px;
            position: absolute;
        }


        .card1 {
            width: 544px;
            height: 355px;
            background: rgb(236, 236, 236);
            box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
            margin-left: 50px;
            margin-top: 30px;
            border-radius:9px;
            z-index: 1;
            left: 785px;
            top: 368px;
            position: absolute;
        }

         .card2 {
            width: 635px;
            height: 345px;
            background: rgb(236, 236, 236);
            box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
            margin-left: 50px;
            margin-top: 30px;
            border-radius:9px;
            z-index: 1;
            left: 53px;
            top: 787px;
            position: absolute;
        }

         .card3{
               width: 548px;
             height: 339px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
         }

          .card4{
               width: 648px;
             height: 436px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
         }

          .card5{
               width: 648px;
             height: 436px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
         }

           .card6{
               width: 648px;
             height: 436px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
         }

            .card7{
               width: 648px;
             height: 436px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
         }

              .card8{
               width: 648px;
             height: 436px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
         }

              
              .card9{
               width: 648px;
             height: 436px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
         }

                .card10{
               width: 1319px;
             height: 436px;
             background: rgb(236, 236, 236);
             box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
             margin-left:50px;
             margin-top:30px;
             border-radius:9px;
             
        
         }

                  .card11{
               width: 1319px;
             height: 436px;
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
          <asp:Label ID="Label1" runat="server" Text="NSS Day Celebration" style="font-size:28px; background-color:red; color:white; z-index: 1; left: 568px; top: 270px; position: absolute;"></asp:Label>
        <div>

        </div>
        <div class="card">
            <img src="clg1.png" style="z-index: 1; left: 45px; top: 33px; position: absolute"  />
        </div>

        <div class="card1">
            <img src="clg20.png" style="z-index: 1; left: 38px; top: 29px; position: absolute; height: 286px; width: 460px;" />
        </div>

        <div class="card2">
            <img src="clg22.png" style="z-index: 1; left: 50px; top: 30px; position: absolute; width: 537px; height: 280px;" />
        </div>

        <div class="card3" style="z-index: 1; left: 787px; top: 792px; position: absolute">
            <img src="clg21.png" style="z-index: 1; left: 40px; top: 30px; position: absolute; height: 265px; width: 471px"  />
        </div>

        <div class="card4" style="z-index: 1; left: 49px; top: 1175px; position: absolute">
            <img src="clg27.png" style="z-index: 1; left: 47px; top: 21px; position: absolute; height: 380px; width: 556px" />

        </div>

        <div class="card5" style="z-index: 1; left: 784px; top: 1176px; position: absolute">
            <img src="clg28.png" style="z-index: 1; left: 35px; top: 24px; position: absolute; height: 381px; width: 572px" />
        </div>

        <div class="card6" style="z-index: 1; left: 50px; top: 1659px; position: absolute">
            <img src="clg4.png" style="z-index: 1; left: 40px; top: 34px; position: absolute; height: 362px; width: 558px"/>

        </div>

        <div class="card7" style="z-index: 1; left: 780px; top: 1662px; position: absolute">
            <img src="clg5.png" style="z-index: 1; left: 40px; top: 40px; position: absolute; height: 356px; width: 570px" />
        </div>

        <div class="card8" style="z-index: 1; left: 50px; top: 2156px; position: absolute">
            <img src="clg25.png" style="z-index: 1; left: 30px; top: 30px; position: absolute; height: 366px; width: 578px" />
        </div>

        <div class="card9" style="z-index: 1; left: 780px; top: 2152px; position: absolute">
            <img src="clg26.png" style="z-index: 1; left: 40px; top: 30px; position: absolute; height: 370px; width: 568px"/>
        </div>

        <div class="card10" style="z-index: 1; left: 84px; top: 2631px; position: absolute">
            <img src="clg23.png" style="z-index: 1; left: 30px; top: 34px; position: absolute; height: 350px; width: 1245px" />
        </div>

         <div class="card11" style="z-index: 1; left: 89px; top: 3110px; position: absolute">
            <img src="clg24.png" style="z-index: 1; left: 40px; top: 33px; position: absolute; height: 370px; width: 1228px" />
        </div>
   
    </form>
</body>
</html>
