<%@ page import="java.util.*" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<html>
    <head>
    </head>
    <body>
        <table width="700px" align="center"
               style="border:1px solid #000000;">
            <tr>
                <td colspan=6 align="center"
                    style="background-color:teal">
                    <b>User Record</b></td>
            </tr>
            <tr style="background-color:lightgrey;">
                <td><b>Project Name</b></td>
                <td><b>Project Owner</b></td>
                <td><b>Current Funds</b></td>
                <td><b>Project Period</b></td>
                <td><b>Description</b></td>
                <td><b>Comments</b></td>
            </tr>
            <%
                int count = 0;
                String color = "#F9EBB3";
                if (request.getAttribute("piList") != null) {
                    ArrayList al = (ArrayList) request.getAttribute("piList");
                    System.out.println(al);
                    Iterator itr = al.iterator();
                    while (itr.hasNext()) {
 
                        if ((count % 2) == 0) {
                            color = "#eeffee";
                        }
                        count++;
                        ArrayList pList = (ArrayList) itr.next();
            %>
            <tr style="background-color:<%=color%>;">
                <td><%=pList.get(0)%></td>
                <td><%=pList.get(1)%></td>
                <td><%=pList.get(2)%></td>
                <td><%=pList.get(3)%></td>
                <td><%=pList.get(4)%></td>
                <td><%=pList.get(5)%></td>
            </tr>
            <tr><br></tr>
            <td colspan=6 align="center"><a href="payment.jsp" class="btn btn-info" align="center" role="button">Donate</a></tr></td>
            <tr><br></tr>
            <td colspan=6 align="center"><a href="comment.jsp" class="btn btn-info" align="center"  role="button">Comment</a></tr></td>
            <tr><br></tr>
                
        
           
            <%
                    }
                }
                if (count == 0) {
            %>
            
            <tr>
                <td colspan=4 align="center"
                    style="background-color:#eeffee"><b>No Record Found..</b></td>
            </tr>
            <%            }
            %>
            <td align="center" colspan=6>
        <a href="index.jsp" class="btn btn-info" role="button">Back to main menu</a>
    </td>
        </table>
    
    </body>
</html>
