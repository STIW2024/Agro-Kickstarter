<!DOCTYPE html>
<html>
<head>
<style>
    #button {
    width: 6em;
    border: 2px solid green;
    background: #ffe;
    border-radius: 5px;
}
a {
    display: block;
    width: 100%;
    line-height: 2em;
    text-align: center;
    text-decoration: none;
    border-radius: 5px;
}
a:hover {
    color: red;
    background: #eff;
}
* {
    box-sizing: border-box;
}

body {
    margin: 0;
}

/* Create two equal columns that floats next to each other */
.column {
    float: left;
    width: 50%;
    padding: 10px;
    height: 300px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media (max-width: 600px) {
    .column {
        width: 100%;
    }
}
</style>
</head>
<body>

<h2>User's Menu</h2>
<p>What do you feel like doing?.</p>

<div class="row">
  <div class="column" style="background-color:	#FFC0CB;">
    <h2>View all projects in Agro Kickstarter</h2>
    <p>Check out all the cool projects available!</p>
    <div id="button"><a href="viewprojects.jsp">View</a></div>
  </div>
  <div class="column" style="background-color:#bbb;">
    <h2>Compose a project!</h2>
    <p>Write your very own idea! Let's get started.</p>
    <div id="button"><a href="">Compose</a></div>
  </div>
</div>

</body>
</html>