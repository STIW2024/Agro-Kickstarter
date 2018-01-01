<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Compose Project</title>
        <link rel="stylesheet" type="text/css" 
        href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <style>
            .jumbotron{
            background-color: white;
            color:black;
        }
            table {
            border-collapse: separate;
            empty-cells: hide;
        }
        </style>
        <script type="text/javascript">
            function getfolder(e) {
            var files = e.target.files;
            var path = files[0].webkitRelativePath;
            var Folder = path.split("/");
            alert(Folder[0]);
        }
        </script>
    </head>
    <body>
        <div class="container">
            <form action="ComposeResult.jsp" method="GET">
            <div class="page-header">
                <h1>Compose a Project</h1>
            </div>
            <div class="jumbotron">
                <table border ="0">
                <tr>
                    <td><font size ="5">Project Name: </td>
                    <td><input type ="text" name ="pName" placeholder="Name" ></td>
                </tr>
                <tr>
                    <td><font size ="5">Project Owner: </td>
                    <td><input type ="text" name ="pOwner" placeholder="Your Name" ></td>
                </tr>
                <tr>
                    <td valign="top"><font size="5">Project Description: </td>
                    <td><textarea rows="7" cols="50" name ="pDesc" placeholder="What is your project about?" ></textarea> </td>
                </tr>
                <tr>
                    <td><font size ="5">Project Fund: </td>
                    <td><input type="text" name ="pFund" placeholder="In RM" ></td>
                </tr>
                <tr>
                    <td><font size ="5">Project Period: </td>
                    <td>
                        <select name="pPeriod" >
                            <option value="1 month">1 month</option>
                            <option value="2 month">2 month</option>
                            <option value="3 month">3 month</option>
                            <option value="6 month">6 month</option>
                            <option value="9 month">9 month</option>
                            <option value="1 year">1 year</option>
                        </select>
                    </td>
                </tr>
            </table>
            </div>
            <div align="center">
                <button type="submit" class="btn btn-default" role='button'>Compose</button>                
            </div>
            </form>
            <div align="center">
            <a href="userview.jsp"><button type ="submit" class="btn btn-default">Back to menu</button>
            </div>
        </div>
    </body>
</html>
