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
  <style>
  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  }
  p {font-size: 20px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
      background-color: #ffd39b;/* Green */
      color:#000000;
  }
  .bg-2 { 
      background-color: #f6f0d6; /* Dark Blue */
      color:#000000;
  }
  .bg-3 { 
      background-color:#eecbad;/* White */
      color: #000000;
  }
  .bg-4 { 
      background-color: #84889a; /* Black Gray */
      color: #fff;
  }
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 16px;
      letter-spacing: 0px;
  }
  .navbar-nav  li a:hover {
      color: #1abc9c !important;
  }
  </style>
</head>
<body>

<!-- Navbar -->
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
        <li><a href="#">About Us</a></li>
        <li><a href="#">Featured Projects</a></li>
        <button type="button" class="btn btn-default">Sign Up</button>
      </ul>
    </div>
  </div>
</nav>

<!-- First Container -->
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">Agro Kickstarter</h3>
  <img src="bird.jpg" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  <h3>We help creators find the resources and support they need to make their ideas a reality. </h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What do we do?</h3>
  <p>We are a crowdfunding website that provides user a platform for them to promote their creative projects that are related to agriculture industry in Malaysia. </p>
  <a href="#" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">Write your idea now!</h3><br>
  <button type="button" class="btn btn-success">Get Started</button>
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
