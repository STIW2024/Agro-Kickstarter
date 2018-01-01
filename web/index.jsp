<!DOCTYPE html>
<html lang="en">
<head>

  <title>Home Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link href="css/style1.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Agro Kickstarter</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
          <div class="section-block signup">	
          
       <a href="trylogin.jsp" class="btn btn-info" role="button">Login</a>
              
        <li><a href="featured.jsp">Featured Project of the Month</a></li>    
      </ul>
    </div>
  </div>
</nav>
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">Agro Kickstarter</h3>
  <img src="logo.jpg" class="img-responsive img-circle margin" style="display:inline" alt="logo" width="350" height="350">
  <h3>We help creators find the resources and support they need to make their ideas a reality. </h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">About Us</h3>
  <p>We are a crowdfunding website that provides user a platform for them to promote their creative projects that are related to agriculture industry in Malaysia. </p>
  <a href="guestview.jsp" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> View Projects 
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">Write your idea now!</h3><br>
  <a href="register.jsp" class="btn btn-primary" role="button">Get Started</a>
  <div class="row">
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>All copyrights belong to Agro Kickstarter 2017</a></p>
  <p>Contact us at Kickstarter@business.co </p>
</footer>
</body>
</html>
