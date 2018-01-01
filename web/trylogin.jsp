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
<link href="css/style.css" rel="stylesheet">
<body>
     <a href="index.jsp"  ><button>Back to Main Page</button></a>
     <div class="wrapper">
    <form class="form-signin" METHOD="post" ACTION="login">       
      <h2 class="form-signin-heading">Please login</h2>
      <input type="text" class="form-control" name="uname" placeholder="Username" required="" autofocus="" />
      <input type="password" class="form-control" name="passwd" placeholder="Password" required=""/>         
      <input type="text" class="form-control" name="role" id="role" placeholder="User or Admin?" required="" autofocus="" />
      <br>
      <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>   
    </form>
          
  </div>
   
</body>
</html>