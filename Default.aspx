<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <link href="StyleSheet3.css" rel="stylesheet" />
        <div class="b">
            
            <img src="iesssssssss.PNG" />
             <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 395px; top: 26px; position: absolute; height: 38px; width: 694px; text-align: center; font-family: Algerian; font-size: xx-large; color: #663300; right: 223px;" Text="IMPERIAL&amp;nbsp;&amp;nbsp;&amp;nbsp;COLLEGE&amp;nbsp;&amp;nbsp; OF&amp;nbsp;&amp;nbsp;        ENGINEERING" Font-Bold="True" Font-Size="XX-Large" Font-Names="Bernard MT Condensed"></asp:Label>
              <asp:Label ID="Label13" runat="server" style="z-index: 1; left: 438px; top: 64px; position: absolute; color: #CC3300" Text="Where learning is an iterative evolutionary process "></asp:Label>
            <asp:Label ID="Label14" runat="server" style="z-index: 1; left: 438px; top: 90px; position: absolute; color: #000066" Text="An Autonomous Institution"></asp:Label>
            <asp:Label ID="Label16" runat="server" style="z-index: 1; left: 436px; top: 117px; position: absolute; color: #000000" Text="( Accredited with 'B++' Grade by NAAC w.e.f 22/02/2017 )"></asp:Label>
              </div>
    <div >
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
              <div class="aa">
                  

    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox8" ControlToValidate="TextBox9" ErrorMessage="Password mismatch" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 1213px; top: 705px; position: absolute">*</asp:CompareValidator>
   
     <p>
   
         <asp:FileUpload ID="FileUpload1" runat="server" style="z-index: 1; left: 351px; top: 613px; position: absolute; width: 249px;" />
   
    </p>
    <p>
        <asp:Label ID="Label19" runat="server" style="z-index: 1; left: 794px; top: 470px; position: absolute" Text="GENDER"></asp:Label>
                  </p>
    <p></p>
        <h4>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    
   </h4>
        <br />
    
    <p>

        <asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; left: 915px; top: 417px; position: absolute; height: 22px; width: 250px" AutoPostBack="True">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem Value="1">1st Year</asp:ListItem>
            <asp:ListItem Value="2">2nd Year</asp:ListItem>
            <asp:ListItem Value="3">3rd Year</asp:ListItem>
            <asp:ListItem Value="4">4th Year</asp:ListItem>
        </asp:DropDownList>
        </p>
    <p>
         <br /> <br /> 
         <asp:DropDownList ID="DropDownList5" runat="server" style="z-index: 1; left: 351px; top: 421px; position: absolute; width: 249px; height: 22px">
             <asp:ListItem></asp:ListItem>
             <asp:ListItem>CE</asp:ListItem>
             <asp:ListItem>ME</asp:ListItem>
             <asp:ListItem>EE</asp:ListItem>
             <asp:ListItem>CSE</asp:ListItem>
             <asp:ListItem>ECE</asp:ListItem>
         </asp:DropDownList>
         <br /> <br /> <br /> <br /> <br /> <br /> <br />
    &nbsp;<asp:Label ID="Label2" runat="server" style="z-index: 1; left: 176px; top: 365px; position: absolute; width: 154px" Text="STUDENT NAME"></asp:Label>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 677px; top: 369px; position: absolute; width: 208px" Text="UNIVERSITY ROLL NO"></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 248px; top: 417px; position: absolute; width: 61px" Text="STREAM"></asp:Label>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 821px; top: 419px; position: absolute; width: 42px" Text="YEAR"></asp:Label>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 287px; top: 469px; position: absolute; height: 19px; width: 31px" Text="AGE"></asp:Label>
        <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 766px; top: 569px; position: absolute; width: 113px; right: 433px" Text="MOBILE NO"></asp:Label>
        <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 779px; top: 617px; position: absolute; width: 103px" Text="E-MAIL ID"></asp:Label>
        <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 228px; top: 702px; position: absolute; height: 25px; width: 89px" Text="PASSWORD"></asp:Label>
        <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 689px; top: 705px; position: absolute; width: 198px" Text="CONFIRM PASSWORD"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 351px; top: 362px; position: absolute; width: 250px; height: 22px; margin-bottom: 5px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 916px; top: 363px; position: absolute; width: 250px; height: 22px" Width="250px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 916px; top: 564px; position: absolute; width: 250px; height: 22px"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 916px; top: 613px; position: absolute; width: 249px; height: 22px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="Invalid E-mail ID" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 1210px; top: 612px; position: absolute" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 349px; top: 701px; position: absolute; width: 250px; height: 22px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 919px; top: 702px; position: absolute; width: 250px; height: 22px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 350px; top: 465px; position: absolute; width: 249px; height: 22px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 492px; top: 784px; position: absolute; width: 150px; height: 30px; border-radius: 7px; background-color: #00FF00; box-shadow:2px 2px 10px  #FFFF00; font-weight: 700; font-size: large; right: 670px;" Text="REGISTER" OnClick="Button1_Click" />
        <asp:Label ID="Label12" runat="server" style="z-index: 1; left: 668px; top: 654px; position: absolute; width: 301px; height: 36px" Font-Bold="False" ForeColor="Red"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is Required" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 634px; top: 368px; position: absolute; height: 13px">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="University Roll no is Required" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 1199px; top: 367px; position: absolute; right: 112px; height: 19px">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList5" ErrorMessage="Stream is Required" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 634px; top: 416px; position: absolute">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Year is Required" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 1199px; top: 413px; position: absolute">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Age is Required" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 634px; top: 466px; position: absolute">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Mobile no is required" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 1198px; top: 566px; position: absolute">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="E-mail id is required" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 1199px; top: 613px; position: absolute">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8" ErrorMessage="Password is required" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 634px; top: 701px; position: absolute; width: 12px;">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox9" ErrorMessage="Confirm password" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 1200px; top: 705px; position: absolute; right: 111px; height: 26px; bottom: 227px;">*</asp:RequiredFieldValidator>
    
    &nbsp;</p>
    <p>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="DropDownList3" ErrorMessage="state is required" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300" style="z-index: 1; left: 633px; top: 513px; position: absolute">*</asp:RequiredFieldValidator>
        </p>
    <p>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Gender is required" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300" style="z-index: 1; left: 1199px; top: 467px; position: absolute; width: 13px;">*</asp:RequiredFieldValidator>
   
         <asp:Label ID="Label18" runat="server" Text="SELECT&amp;nbsp;   PHOTO" style="z-index: 1; left: 190px; top: 612px; position: absolute"></asp:Label>
   
        </p>
    <p>
        <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Size="Large" style="z-index: 1; left: 264px; top: 519px; position: absolute; font-weight: 700;" Text="STATE"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="City is required" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300" style="z-index: 1; left: 635px; top: 568px; position: absolute" ControlToValidate="DropDownList4">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Photo is required" Font-Bold="True" Font-Size="X-Large" ForeColor="Aqua" style="z-index: 1; left: 635px; top: 610px; position: absolute; color: #FF3300;">*</asp:RequiredFieldValidator>
        </p>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="z-index: 1; left: 910px; top: 462px; position: absolute; height: 78px; width: 164px">
            <asp:ListItem>MALE</asp:ListItem>
            <asp:ListItem>FEMALE</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label17" runat="server" style="z-index: 1; left: 271px; top: 572px; position: absolute" Text="CITY"></asp:Label>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label15" runat="server" Font-Bold="False" Font-Size="Large" style="z-index: 1; left: 222px; top: 662px; position: absolute; font-weight: 700;" Text="USER NAME"></asp:Label>
        </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Age is out of range" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" MaximumValue="50" MinimumValue="17" style="z-index: 1; left: 647px; top: 466px; position: absolute">*</asp:RangeValidator>
        <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox8" ErrorMessage="Password should have min 6 charecters" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" style="z-index: 1; left: 648px; top: 701px; position: absolute">*</asp:CustomValidator>
    </p>
    <p>
    
    <input type="reset" value="RESET" style="z-index: 1;  border-radius: 7px; background-color: #00FF00; box-shadow:2px 2px 10px  #FFFF00; left: 719px; top: 785px; position: absolute; height: 30px; width: 151px; font-weight: 700; font-size: large;"/></p>
    <p>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox10" ErrorMessage="User name is manditory" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 635px; top: 658px; position: absolute">*</asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; left: 349px; top: 659px; position: absolute; width: 250px; height: 22px"></asp:TextBox>
        </p>
                  
        <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>

        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 

                DataTextField="countryname" DataValueField="countryname" 

                onselectedindexchanged="DropDownList3_SelectedIndexChanged" style="z-index: 1; left: 351px; top: 518px; position: absolute; height: 22px; width: 249px;">

            </asp:DropDownList>

            <br /><br />

            <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" placeholder="select"

                DataTextField="statename" DataValueField="statename" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" style="z-index: 1; left: 350px; top: 567px; position: absolute; height: 22px; width: 249px; right: 713px;">

            </asp:DropDownList>

       
            </div>
        
    <div>
    
    </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Page Error" style="z-index: 1; left: 7px; top: 829px; position: absolute; height: 69px; width: 979px; color: red; font-size: x-large; text-align: left;" />
    </form>
   
   <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
     <hr /><br />
    <h4 style="color:white;">
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Copyright &copy; 2017, Imperial College of Engineering. All rights reserved
    </h4><br />
</body>
</html>
