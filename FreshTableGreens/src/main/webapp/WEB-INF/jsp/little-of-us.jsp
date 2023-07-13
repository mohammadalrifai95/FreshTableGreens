<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
 
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Insert title here</title>




</head>
<style>
  .circular_image {
  width: 300px;
  height: 300px;
  border-radius: 50%;
  overflow: hidden;
  background-color: blue;
  /* commented for demo
  float: left;
  margin-left: 125px;
  margin-top: 20px;
  */
  
  /*for demo*/
  display:inline-block;
  vertical-align:middle;
}
.circular_image img{
  width:100%;
}

.imageContainer > img:hover {
  width: 400px;
  height: 400px;  
}

</style>
<body>
 
<header style="background-color: #9F2B00; width:100%;  color:black;">   
 
</header>
  
 



	<table style="border-spacing: 50px; margin-bottom: 500px; color: #00008B;" >    
	<tr>
	
		<td class="imageContainer" >
<!-- 			<a href="/little-of-us.jsp"> -->
			<p style="margin-left: 80px; font-size: 25px;">2018</p><br \>
<!-- 			</a> -->
			<img src="<c:url value="/resources/images/little-of-us.png" />" alt="image" class="circular_image"/>
			<br \>			
		</td>
	</tr>
	<tr>
	
		<td class="imageContainer" >
			<a href="/"> 
			<img src="<c:url value="/resources/images/backbuttonimage.jpg" />" alt="image" />
			</a>
		</td>
	</tr>
	
	
	</table>






</body>




<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript">

	window.onload = function() {
 	
// 		alert("little of us screen");
 
	}// end of window.onload ---------------------------------------------------------------

 
    </script>

    
    
</html>