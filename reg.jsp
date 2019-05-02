<%@page import="java.util.*" %>

<%
//Account Details
	String email, password;
	if(request.getParameter("email") == null)
		email = "";
	else
		email = request.getParameter("email");
		if(request.getParameter("password") == null)
		password = "";
	else
		password = request.getParameter("password");
		
	//Personal Details	
	String name,gender,mobilenumber,dob,address,pincode,fathername,mothername,fatheroccupation,motheroccupation,val="";
	
	name=request.getParameter("name");
	gender=request.getParameter("gender");
	mobilenumber=request.getParameter("mobilenumber");
	dob=request.getParameter("dob");
	address=request.getParameter("address");
	pincode=request.getParameter("pincode");
	
	if(request.getParameter("fname")== null || val.equals(request.getParameter("fname")) ){
		fathername="not given";
	    mothername="not given";
	    fatheroccupation="not given";
	    motheroccupation="not given";}
	    
	else{
		fathername=request.getParameter("fname");
		mothername=request.getParameter("mname");
		fatheroccupation=request.getParameter("fdo");
		motheroccupation=request.getParameter("mdo");}
	
	//Educational Details
	String schoolname,schoolpassedyear,intercollegename,intercollegepassedyear,coursename,coursepassedyear,feedback,comments,dateloaction;
	
	schoolname=request.getParameter("schoolname");
	schoolpassedyear=request.getParameter("schoolpassedyear");
	intercollegename=request.getParameter("intercollegename");
	intercollegepassedyear=request.getParameter("interpassedyear");
	coursename=request.getParameter("Course");
	coursepassedyear=request.getParameter("coursepassedyear");
	feedback=request.getParameter("feedback");
	comments=request.getParameter("comments");
	dateloaction=request.getParameter("datelocation");
	String Ip=request.getRemoteAddr();
	
%>
<h3 style="color:green" >Registration succssfuly below you given information</h3>
<table align="center" style="border-collapse: collapse;" bgcolor="lightgrey" border="2" cellspacing=
"2" cellpadding="2">
	<tr>
	 <td colspan="2"><center><h4 style="color:#bfff00;margin:10px ">Account Details</h4></center></td> 
	</tr>
	<tr>
		<td style="color:green; "><b>Your Email ID: </b></td>
		<td><%=email %><br/></td>
	</tr>
	<tr>
		<td style="color:green" ><b>Your Password: </b></td>
		<td><%=password %></td>
	</tr>
	
	<tr>
	 <td colspan="2"><center><h4 style="color:#bfff00;margin:10px">Personal Details</h4></center></td> 
	</tr>
	<tr>
		<td style="color:green; "><b>Your Name: </b></td>
		<td><%=name %><br/></td>
	</tr>
	<tr>
		<td style="color:green" ><b> Gender: </b></td>
		<td><%=gender %></td>
	</tr>
	
	<tr>
		<td style="color:green" ><b> Date of Birth: </b></td>
		<td><%=dob %></td>
	</tr>
	
	<tr>
		<td style="color:green" ><b> Mobile Number: </b></td>
		<td><%=mobilenumber %></td>
	</tr>
	
	<tr>
		<td style="color:green" ><b> Address: </b></td>
		<td><%=address %></td>
	</tr>
	
	<tr>
		<td style="color:green" ><b> Pin Code: </b></td>
		<td><%=pincode %></td>
	</tr>
	
	<tr>
		<td style="color:green" ><b> Father Name: </b></td>
		<td><%=fathername %></td>
	</tr>
	
	<tr>
		<td style="color:green" ><b> Father Occupation : </b></td>
		<td><%=fatheroccupation %></td>
	</tr>
	
	<tr>
		<td style="color:green" ><b> Mother Name: </b></td>
		<td><%=mothername %></td>
	</tr>
	
	<tr>
		<td style="color:green" ><b> Mother Occupation: </b></td>
		<td><%=motheroccupation %></td>
	</tr>
	
	<tr>
	 <td colspan="2"><center><h4 style="color:#bfff00;margin:10px">Educational Details</h4></center></td> 
	</tr>
	<tr>
		<td style="color:green; "><b>Your School Name: </b></td>
		<td><%=schoolname %><br/></td>
	</tr>
	<tr>
		<td style="color:green" ><b>Your Passed Out Year: </b></td>
		<td><%=schoolpassedyear %></td>
	</tr>
	
	<tr>
		<td style="color:green; "><b>Your Inter College Name: </b></td>
		<td><%=intercollegename %><br/></td>
	</tr>
	<tr>
		<td style="color:green" ><b>Your Passed Out Year: </b></td>
		<td><%=intercollegepassedyear %></td>
	</tr>
	
	<tr>
		<td style="color:green; "><b>Your Course Name: </b></td>
		<td><%=coursename %><br/></td>
	</tr>
	<tr>
		<td style="color:green" ><b>Your Passed Out Year: </b></td>
		<td><%=coursepassedyear %></td>
	</tr>
	
	<tr>
		<td style="color:green; "><b>Registration Date&Location: </b></td>
		<td><%=dateloaction %><br/></td>
	</tr>
	
	<tr>
		<td style="color:green; "><b>Feedback: </b></td>
		<td><%=feedback %><br/></td>
	</tr>
	
	<tr>
		<td style="color:green" ><b>Your Comments: </b></td>
		<td><%=comments %></td>
	</tr>
	<tr>
		<td style="color:green" ><b>Your Ip Address: </b></td>
		<td><%=Ip %></td>
	</tr>
</table>
