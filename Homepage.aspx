<%@ Page Language="C#" AutoEventWireup="true" CodeFile="1st.aspx.cs" Inherits="_1st" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
</head>
<body>
    <form id="form1" runat="server">
          
          <link href="StyleSheet.css" rel="stylesheet" />
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
    </div>
         <br /> <br /> <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
     <br /> <br />  &nbsp;<asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Image ID="Image2" runat="server" style="z-index: 1; box-shadow:5px 5px 10px grey; border-radius:8px; left: 230px; top: 319px; position: absolute; height: 474px; width: 1082px; border:2px solid black" />
    <asp:Timer ID="Timer1" runat="server" Interval="1500" OnTick="Timer1_Tick">
    </asp:Timer>
        </ContentTemplate>
    </asp:UpdatePanel><br /> <br /> <br /> <br /> 
        <marquee direction="up" scrolldelay="100" style="width: 183px; background-color: #FFCC00;color:black; opacity:0.9; z-index: 1; border:1px solid black; left: 23px; top: 328px; position: absolute; height: 218px; box-shadow:5px 5px 10px yellow; ">  &nbsp;&nbsp;First year admission be &nbsp;&nbsp;held on 29.7.2017.All &nbsp;&nbsp;the selected candidates &nbsp;&nbsp;will be informed and &nbsp;&nbsp;mailed about the details &nbsp;&nbsp;of the admission.</marquee><br /> <br /> <br /> <br />  <marquee direction="down" style="width: 183px; background-color: #FFCC00; color:black; opacity:0.9; z-index: 1; border:1px solid black;  z-index: 1; left: 23px; top: 558px; position: absolute; height: 219px;box-shadow:5px 5px 10px yellow;">&nbsp;&nbsp;Even sem result will be &nbsp;&nbsp;published on 1.8.2017</marquee><br /> <br />  <br /> <br /> <br /> <br /> <br /> 
           <br /> <br /> <br />  <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> 
        <hr /><br /> <h2 style="color:black;">   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span class="auto-style2"> IMPERIAL COLLEGE OF ENGINEERING</span></h>
            <h3 style="color:black;"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    </em>
                <span class="auto-style3">Hauz Khas, New Delhi-110 016, INDIA</span></h3>
        <em>
            <h3 style="color:black;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
   
                <span class="auto-style3">Phone: 011 2659 7135</span></h3>
        
            <h3 style="color:black;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</em><span class="auto-style3">Fax:11-26582032</span></h3>
         <h3 style="color:black;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style3">Director: Dr. Viru Sahastrabuddhe</span></h3>
        <em>
            <h3 style="color:black;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</em><span class="auto-style3">E-mail:webmaster[at]admin.ice.ac.in</span></h3>
        
        <br /><hr />
   <br />
    
    <h4 style="color:black;">
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Copyright &copy; 2017, Imperial College of Engineering. All rights reserved
    </h4><br />
    </form>
</body>
</html>
