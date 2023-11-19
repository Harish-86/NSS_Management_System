<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studreg.aspx.cs" Inherits="NSS_NC.Studreg"  %>

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

        .lb{
            font-weight: bold; 
            font-style: normal;
            height: 390px;
        }

        .bt{
            border-radius:4px;
            color:black;
            width:70px;
            height:30px;
            background-color:white;
            border-color:darkblue;
            cursor:pointer;
        }

        .bt:hover{
            background-color:darkblue;
            color:white;
        }

        .hf {
            padding-left: 500px;
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
<body style="height: 137px">
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
        <asp:Label ID="Label13" runat="server" Text="STUDENT REGISTERATION FORM" style="z-index: 1; left: 613px; top: 240px; position: absolute; font-weight: 700; color: #000000"></asp:Label>
           <div >
               <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Web forms/arrow.png" style="z-index: 1; left: 48px; top: 228px; position: absolute; height: 49px; width: 52px;" OnClick="ImageButton1_Click" />
                <asp:Label ID="Label1" runat="server" Text="Name" style="z-index: 1; left: 236px; top: 307px; position: absolute" ></asp:Label>
                <asp:TextBox ID="txtname" runat="server" style="z-index: 1; left: 355px; top: 305px; position: absolute; right: 852px"></asp:TextBox>
          
                <asp:Label ID="Label2" runat="server" Text="Gender" style="z-index: 1; left: 236px; top: 361px; position: absolute"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="z-index: 1; left: 357px; top: 361px; position: absolute; height: 54px; width: 84px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
           
                <asp:Label ID="Label3" runat="server" Text="Date of birth" style="z-index: 1; left: 236px; top: 443px; position: absolute"></asp:Label>
                <asp:TextBox ID="txtdob" type="date" runat="server" style="z-index: 1; left: 359px; top: 441px; position: absolute"></asp:TextBox>
          
                <asp:Label ID="Label11" runat="server" Text="Blood Group" style="z-index: 1; left: 717px; top: 307px; position: absolute"></asp:Label>
           
                <asp:Label ID="Label4" runat="server" Text="Class" style="z-index: 1; left: 717px; top: 350px; position: absolute"></asp:Label>
                
                    <asp:DropDownList ID="DropDownList2" runat="server" style="z-index:1; left: 875px; top: 351px; position: absolute">

                        <asp:ListItem>-Select Item-</asp:ListItem>

                        <asp:ListItem>BCA</asp:ListItem>
                        <asp:ListItem>BSC</asp:ListItem>
                        <asp:ListItem>BA</asp:ListItem>
                        <asp:ListItem>BCOM</asp:ListItem>
                    </asp:DropDownList>
          
                <asp:Label ID="Label7" runat="server" Text="Semester" style="z-index:1; left:717px; top:437px; position: absolute"></asp:Label>
                <asp:DropDownList ID="DropDownList3" runat="server" style="z-index:1; left:875px; top:437px; position:absolute">
                    <asp:ListItem>-Select Item-</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
          
                <asp:Label ID="Label5" runat="server" Text="Mobile No" style="z-index: 1; left: 239px; top: 555px; position: absolute"></asp:Label>
                <asp:TextBox ID="txtmob" runat="server"  style="z-index: 1; left: 363px; top: 550px; position: absolute" OnTextChanged="txtmob_TextChanged"  ></asp:TextBox>
               
               
            
                <asp:Label ID="Label6" runat="server" Text="Email Id" style="z-index: 1; left: 236px; top: 499px; position: absolute"></asp:Label>
                <asp:TextBox ID="txtemail" runat="server" placeholder="enter your email id" style="z-index: 1; left: 359px; top: 498px; position: absolute; width: 241px" ></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Enter valid email" ForeColor="Red" style="z-index: 1; left: 363px; top: 475px; position: absolute" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <asp:Label ID="Label8" runat="server" Text="Address" style="z-index: 1; left: 241px; top: 609px; position: absolute"></asp:Label>
                <asp:TextBox ID="txtadd" runat="server" type="textarea" rows="3" cols="60" style="z-index: 1; left: 365px; top: 606px; position: absolute"></asp:TextBox>
           
                <asp:Label ID="Label10" runat="server" Text="Student Register No" style="z-index: 1; left:717px; top:498px; position: absolute"></asp:Label>
                <asp:TextBox ID="txtstd" runat="server" MaxLength="10" style="z-index: 1; left:895px; top:493px; position: absolute; margin-bottom: 3px;" OnTextChanged="txtstd_TextChanged"></asp:TextBox>
            
                <asp:Label ID="Label12" runat="server" Text="Password"  style="z-index: 1; left:717px; top:555px; position: absolute"></asp:Label>
                <asp:TextBox ID="txtpass" runat="server" style="z-index: 1; left:895px; top: 550px; position:absolute" OnTextChanged="txtpass_TextChanged"></asp:TextBox>
            
            
                <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 875px; top: 306px; position: absolute">
                    <asp:ListItem>-Select Item-</asp:ListItem>
                    <asp:ListItem>A+</asp:ListItem>
                    <asp:ListItem>B+</asp:ListItem>
                    <asp:ListItem>O+</asp:ListItem>
                    <asp:ListItem>A-</asp:ListItem>
                    <asp:ListItem>B-</asp:ListItem>
                    <asp:ListItem>O-</asp:ListItem>
                    <asp:ListItem>AB+</asp:ListItem>
                    <asp:ListItem>AB-</asp:ListItem>
                    </asp:DropDownList>
           
        <asp:Label ID="Label9" runat="server" Text="Confirm Password" style="z-index: 1; left:717px; top:609px; position:absolute"></asp:Label>
        <asp:TextBox ID="txtcpass" runat="server" style="z-index:1; left:881px; top: 600px; position:absolute"></asp:TextBox>
               <asp:Button ID="Button1" runat="server" class="bt" Text="Submit" style="z-index: 1; left: 629px; top: 673px; position: absolute" OnClick="Button1_Click" />

               

               </div>
        
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtmob" ErrorMessage="Invalid Mobile number" ForeColor="Red" style="z-index: 1; left: 363px; top: 523px; position: absolute" ValidationExpression="^[7-9][0-9]{9}$"></asp:RegularExpressionValidator>
        
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtname" ErrorMessage="Enter alphabet characters only !" ForeColor="Red" style="z-index: 1; left: 358px; top: 277px; position: absolute" ValidationExpression="[a-zA-Z ]+"></asp:RegularExpressionValidator>
        
    </form>
</body>
</html>
