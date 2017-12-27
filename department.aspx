<%@ Page Language="C#" AutoEventWireup="true" CodeFile="department.aspx.cs" Inherits="department" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <link href="StyleSheet9.css" rel="stylesheet" />
        <div class="b">
            
            <img src="iesssssssss.PNG" />
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 395px; top: 26px; position: absolute; height: 38px; width: 694px; text-align: center; font-family: Algerian; font-size: xx-large; color: #663300; right: 223px;" Text="IMPERIAL&amp;nbsp;&amp;nbsp;&amp;nbsp;COLLEGE&amp;nbsp;&amp;nbsp; OF&amp;nbsp;&amp;nbsp;        ENGINEERING" Font-Bold="True" Font-Size="XX-Large" Font-Names="Bernard MT Condensed"></asp:Label>
              <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 438px; top: 64px; position: absolute; color: #CC3300" Text="Where learning is an iterative evolutionary process "></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 438px; top: 90px; position: absolute; color: #000066" Text="An Autonomous Institution"></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 436px; top: 117px; position: absolute; color: #000000" Text="( Accredited with 'B++' Grade by NAAC w.e.f 22/02/2017 )"></asp:Label>
              </div>
    <div>
   <div class="a" >
        <ul >
            <li><a href="1st.aspx" >HOME</a></li>
            <li><a  >ACADEMIC</a>
                <ul>
                    <li><a href="library.aspx">LIBRARY</a></li>
                     <li><a href="research.aspx">RESEARCH</a></li>
                     <li><a href="department.aspx">DEPARTMENT</a></li>
                </ul>
            </li>
            <li><a  >STUDENTS</a>
                <ul>
                    <li><a href="examination.aspx"> EXAMINATION</a></li>
                    <li><a href="scholarship.aspx">SCHOLARSHIP</a></li>
                     <li><a href="login.aspx" >LOG IN</a></li>
                </ul>
            </li>
            <li><a  >INDUSTRY</a>
                <ul>
                    <li><a href="infrastructure.aspx"> INFRASTRUCTUTE</a></li>
                     <li><a href="placement.aspx" >PLACEMENT PROCEDURE</a></li>
                     <li><a href="visited.aspx" >VISITED COMPANY</a></li>
                </ul>
            </li>
            
            <li><a >ADMINISTRATION</a>
                <ul>
                    <li><a href="histroy.aspx">HISTORY </a></li>
                     <li><a href="hostel.aspx">HOSTEL FACALITY</a></li>
                     <li><a href="health.aspx">HEALTH CENTRE</a></li>
                    
                </ul>
            </li>
        </ul>
    </div>
    <div>
        <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> 
        <asp:Button ID="Button7" runat="server" style="z-index: 1; border-radius:10px; opacity:0.75; left: 128px; top: 398px; position: absolute; width: 555px; height: 38px; font-weight: 700; background-color: #00FFFF; font-size: large;" Text="CIVIL ENGINEERING" PostBackUrl="~/civil.aspx" />
        <br /> <br /> <br /> <br /> <br /> 
        <asp:Button ID="Button6" runat="server" style="z-index: 1; border-radius:10px;  opacity:0.75;  left: 127px; top: 467px; position: absolute; height: 38px; width: 557px; font-weight: 700; background-color: #00FFCC; font-size: large;" Text="Mechanical Engineering" PostBackUrl="~/mechanical.aspx" />
        <br /> <br />
    <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
        <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Italic="False" Font-Names="Algerian" Font-Size="XX-Large" Font-Underline="False" style="z-index: 1; left: 127px; top: 323px; position: absolute; height: 33px; width: 219px; color: #000000; background-color: #99FF33;" Text="Departments"></asp:Label>
   
    </div>
        <asp:Button ID="Button8" runat="server" style="z-index: 1; border-radius:10px;  opacity:0.75;  left: 127px; top: 547px; position: absolute; width: 557px; height: 38px; font-weight: 700; background-color: #66FFCC; font-size: large;" Text="ELECTRICAL ENGINEERING" PostBackUrl="~/electrical.aspx" />
         </div>
         <asp:Button ID="Button9" runat="server" style="z-index: 1; border-radius:10px;  opacity:0.75;  left: 127px; top: 619px; position: absolute; width: 557px; height: 38px; font-weight: 700; background-color: #00FFCC; font-size: large;" Text="COMPUTER SCIENCE &amp; ENGINEERING" PostBackUrl="~/computer.aspx" />
         <p>
             <asp:Button ID="Button10" runat="server" style="z-index: 1; border-radius:10px;  opacity:0.75;  left: 130px; top: 689px; position: absolute; width: 556px; height: 38px; font-weight: 700; background-color: #00FFCC; font-size: large;" Text="ELECTRONICS &amp; TELECOMMUNICATION ENGINEERING" PostBackUrl="~/electronics.aspx" />
         </p>
        <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /><hr />
               
    <br />
    
    <h4 >
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Copyright &copy; 2017, Imperial College of Engineering. All rights reserved
    </h4></br>
    </form>
</body>
</html>
