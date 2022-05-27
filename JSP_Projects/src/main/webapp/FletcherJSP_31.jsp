<!-- Andrea Fletcher 
	 Module 3 
	 This JSP declares an int array and 
	 displays the contents with a for loop
	 as well as identifying whether it is an even
	 or odd value.
-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Module 3 Programming Assignment: Int Array </title>
</head>
<body>

<!-- Start Java Code -->
<%
// declare the array
int[] intArray = {1,2,3,4,5,6,7,8,9,10};

//loop through the array
for (int i = 0; i < intArray.length; i++) {
	// output the number
	out.println(intArray[i]);
	
	// if mod 2 = 0 then its even otherwise odd
	if (intArray[i] % 2 == 0) {
		out.println(" is even <br>");	
	} else {
		out.println(" is odd <br>");
	}
}
%>
<!-- End Java Code -->

</body>
</html>