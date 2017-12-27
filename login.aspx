<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server"> <link href="StyleSheet2.css" rel="stylesheet" />
        <div class="b">
            
            <img src="iesssssssss.PNG" />
             <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 395px; top: 26px; position: absolute; height: 38px; width: 694px; text-align: center; font-family: Algerian; font-size: xx-large; color: #663300; right: 223px;" Text="IMPERIAL&amp;nbsp;&amp;nbsp;&amp;nbsp;COLLEGE&amp;nbsp;&amp;nbsp; OF&amp;nbsp;&amp;nbsp;        ENGINEERING" Font-Bold="True" Font-Size="XX-Large" Font-Names="Bernard MT Condensed"></asp:Label>
              <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 438px; top: 64px; position: absolute; color: #CC3300" Text="Where learning is an iterative evolutionary process "></asp:Label>
            <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 438px; top: 90px; position: absolute; color: #000066" Text="An Autonomous Institution"></asp:Label>
            <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 436px; top: 117px; position: absolute; color: #000000" Text="( Accredited with 'B++' Grade by NAAC w.e.f 22/02/2017 )"></asp:Label>
              </div>
    <div class="xx">
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
                  <br />
        <br />
        <br />
        <br />
       <br/>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    <div class="aa">
    
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 429px; top: 414px; position: absolute; color: #FFFFFF;" Text="USERNAME"></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 428px; top: 472px; position: absolute; color: #FFFFFF;" Text="PASSWORD"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 576px; top: 408px; position: absolute; width: 230px; height: 25px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 576px; top: 468px; position: absolute; width: 230px; height: 25px" TextMode="Password"></asp:TextBox>
        <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/Default.aspx" style="z-index: 1; left: 700px; top: 557px; position: absolute; width: 140px; color: #00FF00;">Register Here</asp:HyperLink>

       
        <br/>
        <br />
        <br />
        <br />
        <br />
        
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 414px; top: 348px; position: absolute; color: #000000;" ForeColor="Red"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 523px; top: 551px; position: absolute; height: 37px; width: 132px; font-weight: 700; font-size: x-large;border-radius: 7px; background-color:aqua; box-shadow:2px 2px 10px aqua;   " Text="LOG IN" />
        <asp:Panel ID="Panel2" runat="server" Height="187px" Visible="False" Width="572px" style="z-index: 1; left: -1px; top: 678px; position: absolute; height: 187px; width: 572px">
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 42px; top: 664px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 237px; top: 663px; position: absolute"></asp:TextBox>
        </asp:Panel>
        
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 11px; top: 220px; position: absolute; height: 104px; width: 328px; color: #FFFFFF; right: 973px;" Text="New Students are requested&lt;br/&gt; to register here.&lt;br/&gt;If you already register,please  Log In" Font-Size="Large"></asp:Label>
       <br/>
        
   </div>
     <br/>
        <br />
        <br />
        <br />
             <hr  style="color:black;" />
        <br />
    <h4  style="color:black;">
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Copyright &copy; 2017, Imperial College of Engineering. All rights reserved
    </h4>
             <br/>
    
         
    </form>
</body>
</html>
