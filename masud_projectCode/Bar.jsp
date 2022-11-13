<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Bar Page!</title>
	</head>
	<body>
		<body style="background-color:lavender;">

		<h1 style ="color:mediumslateblue;"> Welcome to the Bar Page! </h1>
		<p><b> Here, you can learn all about our bars! </b></p>
		
		<form method="get" action="BarSpenders.jsp">
		<p> Top 10 Drinkers who are the largest spenders </p>
		<input style="text" name = "command"/>
		<input type="submit" value="submit" />
		</form>
		
		<p> Top 10 most popular beers </p>
		<form method="get" action="BarTop10PopBeer.jsp">
			<input style="text" name = "command"/>
			<input type="submit" value="submit" />
			</select> 
		</form>
		
		
		<p> Top 5 manufacturers who sell the most beers </p>
		<form method="get" action="BarTop5Manuf.jsp">
			<input style="text" name = "command"/>
			<input type="submit" value="submit" />
			</select> 
		</form>
		
			<p> Busiest period of time per day </p>
		<form method="get" action="BarBusiestTimeOfDay.jsp">
			<input style="text" name = "graph"/>
			<input type="submit" value="submit" />
			</select> 
		</form>
		
			<p> Busiest period of time per hour </p>
		<form method="get" action="BarBusiestTimeOfHour.jsp">
			<input style="text" name = "graph"/>
			<input type="submit" value="submit" />
			</select> 
		</form>
	                                      
	</body>
	</html>