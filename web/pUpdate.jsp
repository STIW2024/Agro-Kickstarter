<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link href="css/style1.css" rel="stylesheet">
<html>
  <head>
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
      <a class="navbar-brand" href="index.jsp">Agro Kickstarter</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
          <div class="section-block signup">	             
        <li><a href="featured.jsp">Featured Project of the Month</a></li>    
        <li><a href="userview.jsp">User Menu</a></li> 
      </ul>
    </div>
  </div>
</nav>    
    <br/><br/>
    <form method="post" name="frm" action="pupdate">
      <table border="0" width="300" align="center" bgcolor="pink">
        <tr><td colspan=2 style="font-size:12pt;" align="center">
        <h3>What do you want to comment?</h3></td></tr>
        <tr><td ><font size="5">Project Name</td>
          <td>: <input  type="text" name="projectName" placeholder="Project Name" id="projectName">
        </td></tr>        
        <tr><td valign="top"><font size="5">Update</td>
                    <td><textarea rows="7" cols="50" name ="pUpdate" placeholder="What is your update?" id="pUpdate" required></textarea> </td>
                </tr>    
        <tr><td colspan=2 align="center">
        <input  type="submit" name="submit" value="Submit"></td></tr>
      </table>
    </form>
  </body>
</html>