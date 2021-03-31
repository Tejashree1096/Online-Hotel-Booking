<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.DatabaseConnection"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hotel Management System Dashboard</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<style>
div.one{
  position: relative;
  top:100px;
  animation: mymove 5s 1;
  animation-delay: 1s;
  animation-fill-mode: forward;
}

.one h3{
	font-size: 120px;
    font-family: serif;
    font-weight: bold;
    color: #5499b3;
    }

#two{
	color: #bb7d73;
	padding-left:20px;
    font-size: 25px;
    font-family: serif;
    font-weight: bold;#ab66a9
}


@keyframes mymove {
  from {left: 0px; color: yellow;}
  to {left: 500px;}
}
.first-nav{
    background-color: #7d3c3c;
    margin-bottom: 0px;
    border-radius: 0px;
    padding: 0px;
    margin: 0px;
    border-color: #7d3c3c;
}
.link{
	color:#d3d3d3;
	
}

#active1{
background-color:none;
border-bottom:2px solid #d3d3d3;
}
</style>
<body>
	<nav class="navbar navbar-default first-nav" style="background-color:#7d3c3c;">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" style="color:#f2f1f1;">Hotel Online Reservation</a>
		</div>
	</div>
	</nav>
	<div class="container-fluid" style="padding:0">
		<div class="panel panel-default" style="border:none;">
			<div class="panel-body" style="padding:0">
				<div class="container-fluid" style="background-color: #7d3c3c;">
					<ul class="nav nav-pills">
						<li class="active"><a href="home.jsp" style="background-color:#7d3c3c; border-bottom:3px solid #d3d3d3; border-radius:0px">Home</a></li>
						<li><a href="account.jsp" class="link">Accounts</a></li>
						<li><a href="index.jsp" class="link">Reservation</a></li>
						<li><a href="room.jsp" class="link">Room</a></li>
						<li><a href="logout.jsp" class="link"><span class="label label-danger"><%=(String) session.getAttribute("uname")%></span>&nbsp;Logout</a></li>
					</ul>
				</div>
				<br />
				<div class="container-fluid">
					<div class="panel panel-default">
						<div class="panel-body" style="height:530px;">	
							<div class="one">
							<h3>Welcome</h3>
						    <p id=two>Glad you're here!!</p>
							</div>
								<!--<img src="images/welcome.jpg" width="1100px" height="350px" />  -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div style="text-align: right; margin-right: 10px;"
		class="navbar navbar-default navbar-fixed-bottom">
		<label>&copy; Copyright HOR 2019 </label>
	</div>
</body>
<script src="../js/jquery.js"></script>
<script src="../js/bootstrap.js"></script>
</html>