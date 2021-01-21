<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>

<html>
   <head>
      <title>Display Current Date & Time</title>
   </head>
   
   <body>
      <center>
         <h1>Display Current Date & Time</h1>
      </center>
      <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>

      <center> <h1>Welcome to DevOps World</h2></center>
	<center>
		<h1>This is a sample DevOps projects</h1>
		<h2>DevOps project - Testing Automation-01192020</h1>
	</center>
	<center>
		<h1>DevOps deploy to tomcat is success</h1>
		<h1>Thrusday - 20210121</h1>

	</center>

	

   </body>
</html>
