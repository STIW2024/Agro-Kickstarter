<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
    <center>
        <h1>Login Page</h1>
        <form action="Login.jsp" method="POST">
            <table border="0">
                <tr>
                    <td><font size ="5">Username: </td>
                    <td><input type ="text" name ="username" placeholder="Enter Your Username"/></td>
                </tr>
                <tr>
                    <td><font size="5">Password: </td>
                    <td><input type="text" name ="password" placeholder="Enter Your Password"/></td>
                </tr>
            </table>
            <input type="submit" value="Login" />
    </center>
    </body>
</html>
