<%@ Page Language="C#" AutoEventWireup="true" CodeFile="examination.aspx.cs" Inherits="examination" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: black;
            background-color: #00FFFF;
        }
        .auto-style2 {
            color: black;
            background-color: #00FFCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <link href="StyleSheet15.css" rel="stylesheet" />
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
    <br /><br /><br /><br /><br /><br /><br /><br /><br />
        <h2>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span class="auto-style2">Qualifying Criteria and Grades</span>

        </h2>
        </br>
        <ol>
            <li>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.A student will be declared pass without any supplementary if he/she scores 50% in
aggregate of all the examination papers of both the semesters in the same
academic year and 40% or more in each examination paper of both the
semesters in the same academic year.
        </br>    </li></br>
            <li>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.A student will have supplementary in an examination paper if he/she scores 50%
in aggregate of all the examination papers of both the semesters in the same
academic year but scores less than 40% in that paper. 
        Pass marks for a sessional paper will be 50 
        </br>    </li></br>
            <li>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.A student will be retained in the same year of study if he/she scores less than
50% in aggregate of all the examination papers of both the semesters in the same
academic year, irrespective of the scores in individual examination papers.
         </br>   </li></br>
            <li>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4.A student will be retained in the same year of study if he/she fails to clear even
one sessional paper in two semesters of an academic year
         </br>   </li></br>
            <li>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5.A student will be retained in the same year of study if he/she fails to fulfill the
eligibility criterion regarding class attendance. However, for genuine reasons VC
may waive this clause on the basis of recommendation from the Head of the
Department
         </br>   </li></br>
            <li>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6.A student will be retained in the same year of study if he/she gets four or more
supplementary in two semesters of an academic year.
        </br>    </li></br>
            <li>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7.A student will be retained in a particular year of study if he/she fails to clear even
one supplementary paper of the immediately preceding year (not applicable for
1st year) 
         </br>   </li></br>
            <li>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8.A student will have to clear all the papers within eight years from the first year of
admission in a particular department under the FET of the university. 
        </br>    </li></br>
            <li>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9.If it is found that a student is already in his/her eighth year of study in a particular
department under the FET of the university when he/she is promoted to the Final
year, then he/she will get, if necessary, one additional year of study after the final
year to clear all the papers. 
        </br>    </li></br>
            </ol>
        <br />
       <h2>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span class="auto-style2">Marks Distribution </span>
       </h2>
        <br />
        <ol>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.The total marks in any examination paper will be equal to (0.7* X + Y), where
X = Marks obtained in the semester examination out of 100.
Y = Marks obtained in&nbsp; class test out of 30
         </br>  <br /> </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.In each examination paper, two class tests will be held for the papers taught by
single teacher and one class test will be taken by each teacher for the papers taught
by two teachers each of which will be for 30 marks
         </br> <br /> </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.The net class test marks in each examination paper will be the arithmetic mean of
the two class test marks of the respective paper
       <br />  </br>  </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4.There will be no marks for attendance. 
        <br />     </br></li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5.A student will be declared eligible to sit for the semester examination only if
his/her cumulative attendance in all the examination and sessional papers is equal
to or more than 60% in a semester. 
       <br />    </br>  </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6.Eligibility criterion regarding class attendance as well as sessionals will be judged
semester-wise. Even if a student is found to be ineligible after the 1st semester,
then he/she will be allowed to continue in the 2nd semester to get a chance to clear
the 2nd semester theoretical and sessional papers. 
        <br /></br>   </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7.Eligibility regarding class attendance as well as sessional must be finalized and
published within 7 days from the date of dissolution of theoretical classes in each
semester. 
         <br />    </li>
            

        </ol>
         <br /><br /><h2>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em><span class="auto-style1">Supplementary Examination </span></em>

                    </h2>
        <p>
            &nbsp;</p>
        <ol>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.Even if a student gets three or less supplementary in two semesters of a particular
year of study, he/she will be promoted to the next higher year of study, provided
that he/she fulfills the other necessary conditions. 
        <br />
                <br /> </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.One supplementary examination will be held every year that will start at a date 7
days after the completion of the 2nd semester examination, in which the students
will get a chance to clear only the first semester supplementary papers. 
        <br />
           <br /> </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.Another supplementary examination will be held every year that will be
completed before the puja vacation, in which the students will get a chance to
clear only the second semester supplementary papers. 
        <br />
            <br /></li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4.Promotion rule will be applied after the completion of all the three following
processes : i) the declaration of results of second semester examination, ii) review
of second semester examination and iii) the declaration of results of
supplementary examination for first semester papers.
        <br />
           <br /> </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5.Only those students, who have been promoted to the next higher year, will be
entitled to sit for the supplementary examination for second semester papers. In
other words, the students, who have been retained in the same year due to any one
of the reasons enumerated in Cl. 1.4, 1.5, 1.6, 1.7 & 1.8 will not be entitled to sit
for the supplementary examination for second semester papers. 
        <br />
           <br /> </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6..The process of publication of results followed by review must be completed
within 60 days from the completion of the 2nd semester examination. 
        <br />
          <br />  </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7.During the semester examinations of his/her current year of study (not applicable
to 1st year), a student will get another chance to clear his/her supplementary
papers of immediately preceding year only, if not cleared already in the
supplementary examination. 
        <br />
          <br />  </li>
            <li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8.If a student has papers to clear even after the supplementary examination held for the 4th year 2nd semester papers after the 4th year 2nd semester examination, he/she has to clear the papers during the semester and supplementary examinations within three years from his/her 4th year 2nd semester examination, subject to the fulfillment of Cl.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <br />  </li>
            <li>
        <br /><br /> </li><hr />
            <br />
             <h4 >
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Copyright &copy; 2017, Imperial College of Engineering. All rights reserved
    </h4></br>
    </div>
    </form>
</body>
</html>
