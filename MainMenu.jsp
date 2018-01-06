<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Set the page to the width of the device and set the zoon level -->
<meta name="viewport" content="width = device-width, initial-scale = 1">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="MainMenuStyles.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/3.2.1/jquery-ui.js"></script>
<script type="text/javascript" src="test.js"></script>
<title>Argo-Kickstarter</title>
</head>
<body>
	<div>
	<!-- Navigation -->
	<nav class="navbar navbar-default" role="nagivation">
		<div class="container-fluid">
			<!-- Navigation Logo -->
			<a class="navbar-brand" href="MainMenu.jsp">ArgoKickstarter</a>			
				
			<!-- Search box -->
			
			<form class="navbar-form navbar-left" action="SearchServlet" method="post" role="search">
  				<div class="form-group">  					
    				<input type="text" name="searchkeyword" class="form-control" placeholder="Search">    				
  				</div>
  				<button type="submit" class="btn btn-default">Search</button>
			</form>
			
			<!-- Navigation Right Side -->					
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">About</a></li>
					<li><a href="#">Sign Up</a></li>
					<li><a href="#">Login</a></li>
        		</ul>	
		</div>
	</nav>
	</div>	
</body>
</html>