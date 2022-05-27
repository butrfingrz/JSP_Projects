<!-- Andrea Fletcher 
	 Module 3 
	 This JSP declares a string array and 
	 displays the contents with a for each loop
-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Module 3 Programming Assignment: String Array </title>
</head>
<body>
<!-- Start Java Code -->
<%
//declare the array
String[] stringArray = {"cat","dog","turtle","lion","bird","snake","monkey","bear"};

//for each loop to output contents of array
// adding <br> will cause it to display on 
// next line 
for (String str:stringArray) {
	out.println(str+ "<br>");
	}

%>
<!-- End Java Code -->
</body>
</html>