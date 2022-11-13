<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Beer Page!</title>
	</head>
	<body>
		<body style="background-color:paleturquoise;">

		<h1 style ="color:palevioletred;"> Welcome to the Beer Page! </h1>
		<p><b> Here, you can learn all about our beers! </b></p>
		
		<form method="get" action="BeerTop5BarSells.jsp">
		<p> Top 5 Bars where this beer sells most ... </p>
		<input style="text" name = "command"/>
		<input type="submit" value="submit" />
		</form>
		
		<p> Drinkers who are the biggest consumers... </p>
		<form method="get" action="BeerBiggestDrinkerConsumer.jsp">
			<input style="text" name = "command"/>
			<input type="submit" value="submit" />
			</select> 
		</form>
		
		
		<p> Time distribution of when this beer sells the most... </p>
		<form method="get" action="BeerTimeDistribution.jsp">
			<input style="text" name = "graph"/>
			<input type="submit" value="submit" />
			</select> 
		</form>
		
	                                      
	</body>
	</html>