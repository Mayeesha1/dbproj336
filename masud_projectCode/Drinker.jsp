<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Drinker Page!</title>
	</head>
	<body>
		<body style="background-color:lightblue;">

		<h1 style ="color:purple;"> Welcome to the Drinker Page! </h1>
		<p><b> Here, you can learn all about our drinkers! </b></p>
		
		<form method="get" action="DrinkerTransaction.jsp">
		<p> Enter a drinkers name whose transactions you want to see! </p>
		<input style="text" name = "command"/>
		<input type="submit" value="submit" />
		
		</form>
		
		<p> Which beers does our drinker order the most? </p>
		<form method="get" action="DrinkerBeerOrder.jsp">
			<input style="text" name = "graph"/>
			<input type="submit" value="submit" />
			</select> 
		</form>
		
		
		<p> Let us look at a graph for how much a drinker spends for each day! </p>
		<form method="get" action="DrinkerAmountSpentDay.jsp">
			<input style="text" name = "graph"/>
			<input type="submit" value="submit" />
			</select> 
		</form>
		
		<p> Let us look at a graph for how much a drinker spends for each month! </p>
		<form method="get" action="DrinkerAmountSpentMonth.jsp">
			<input style="text" name = "graph"/>
			<input type="submit" value="submit" />
			</select> 
		</form>
		
	                                      
	</body>
	</html>