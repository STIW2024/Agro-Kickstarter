<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align="center">Search Result</h1>

	<div class = container>
	
	<%
	ArrayList<Project> argoSearch = new ArrayList<>();   
	argoSearch = (ArrayList)request.getAttribute("argoSearch");
   
   	if(argoSearch != null && argoSearch.size()>0 ){ 
   		for(int i=0;i<argoSearch.size();i++){
	   		List <Project> list = (List)argoSearch.get(i);
 		
 	%>
 	<div>
  	<li class="">
  		<div role="link" tabindex="5" class="type-18 pointer pt2 pb2 pl4 pr4 flex">
  		<img class="mr2 self-start w20 flex-noshrink rounded" src="" role="presentation">
  		<div class="flex flex-column">
  		<div class="type-16 soft-black medium mb1_2">  </div>
  		<div class="type-12 soft-black mb1_2 hide block-sm block-md block-lg">  </div>
  		<div class="type-12">
  		<div class="ksr-green-800 inline-block mr1">
  		<!-- react-text: 280 -->14<!-- /react-text --><!-- react-text: 281 -->% funded<!-- /react-text -->
  		</div>
  		<div class="soft-black inline-block"> </div>
  		</div>
  		</div>
  		</div>
  		</li>  				
  		</div>
 	<%
  		}
 	}else{
 	%>
  	Your Search Does Not Match Anything
 	<%
 	}
 	%> 
 	
	</div>
</body>
</html>