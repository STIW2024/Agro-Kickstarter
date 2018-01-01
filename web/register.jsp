<!DOCTYPE html>
<html lang="en">
    <head>

  <title>try</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="css/style1.css" rel="stylesheet">
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="index.jsp">Agro Kickstarter</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
          <div class="section-block signup">	
          
       <a href="trylogin.jsp" class="btn btn-info" role="button">Login</a>
      </ul>
    </div>
  </div>
</nav>
   <body>
     <div class="wrapper">
    <form class="form-signin" METHOD=GET ACTION="registration.jsp">       
      <h2 class="form-signin-heading">Registration</h2>
      <input type="text" class="form-control" name="uname" placeholder="Username" required="" autofocus="" />
      <input type="password" class="form-control" name="passwd" placeholder="Password" required=""/>          
      <br>
    <button class="btn btn-lg btn-primary btn-block" type="submit">Sign Up</button>   
    </form>
  </div>
</body>
</html>