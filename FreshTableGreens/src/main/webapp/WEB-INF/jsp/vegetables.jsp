<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
 
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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

html, body {
	height: 100%;
} 

*{
	margin: 0;
	padding: 0;
	box-sizing: border-box;

}

ul {
	list-style: none;
}

body {
	font-size: 1rem;
	line-height: 1.6;
	background-color: #ecf0f1;
	color: #666;
	font-family:  'Roboto Condensed', sans-serif;
} 

/* Nav Style */

header{

	background-color: #2c3e50;
	padding: 2rem 0;

}

nav{
	max-width: 1100px;
	margin: 0 auto;
	display: flex;
	justify-content: space-between;
	align-items: center;
}


.logo{
	font-size: 1.5rem;
	color: #fff; 
	font-weight: 700;
}

 
.menu > li, .menu > a {
	display: inline-block;
}


.menu li {
	position: relative;
	

}

.menu a {
	text-decoration: none;
	color: blue;  
	display: block;
	padding: 10px 1.5rem; 
	/* 	changehere  */
	padding-right: 15px;   
	transition: background-color .22s ease, color .22s ease; 

}

.menu a:hover {
	background-color: #f34949;
	color: #fff;
}


/* Submenu level1 */

.submenu {
	position: absolute;
	background-color: #2c3e50;
	width: 140px;
	left: 0;
	display: none;
/* 	changehere  */
	width: 300px; 
}



/* Submenu level2 style */ 


.submenu2 {
	position: absolute;
	left: 100%;
	width: 140px;
	top: 0;
	background-color: #2c3e50;
	display: none;
	/* 	changehere  */
	width: 320px;  
	
}


/* Show menu on hover */

.menu li:hover > .submenu {  
	display:block; 
	
}

.submenu li:hover .submenu2 {
	display:block;
}
 


.arrow {
  border: solid black;
  border-width: 0 3px 3px 0;
  display: inline-block;
  padding: 3px;
}

.right {
  transform: rotate(-45deg);
  -webkit-transform: rotate(-45deg);
}

.left {
  transform: rotate(135deg);
  -webkit-transform: rotate(135deg);
}

.up {
  transform: rotate(-135deg);
  -webkit-transform: rotate(-135deg);
}

.down {
  transform: rotate(45deg);
  -webkit-transform: rotate(45deg);
}

</style>
<body>
 
<header style="background-color: #9F2B00; width:100%;  color:black;">   
 
</header>
  
  	<div style="border:1px solid gray; width: 100%; height:70px; background-color: white">        
		<h3 style="margin-left: 30px;">
				<ul class="menu">				
					<li><a href="#">About Us &#9660</a>
						<ul class="submenu">
							<li><a href="#">About Us</a></li>
							<li><a href="#">Corporate Sustainability</a></li>  
							<li><a href="#">Awards</a></li>  
						</ul>
					</li>


					<li><a href="#">Sustainability &#9660</a>
						<ul class="submenu">
							<li><a href="#">Sustainability</a></li>
							<li><a href="#">Alliances</a></li>  
							<li><a href="#">Certifications</a></li>  
							<li><a href="#">Health and safety during covid-19</a></li>   
						</ul>
					</li>
	
					
					<li>
						<a href="#">Products and Services &#9660</a>
						<ul class="submenu">
							<li>
								<a href="#">Premium Bananas <i class="arrow right" style="margin-left: 45px;'"></i></a> 
								<ul class="submenu2"> 
									<li><a href="#">Premium Bananas</a></li>
									<li><a href="#">Agroindustrial Sustainability of Our Bananas</a></li>								
								</ul>
							</li>
							<li><a href="#"> Premium Pineapples</a></li>
							<li>
								<a href="#">Tropical Oil <i class="arrow right" style="margin-left: 105px;'"></i> </a>
								<ul class="submenu2">
									<li><a href="#">Tropical Oil</a></li>
									<li><a href="#">Agro-industrial Sustainability of Tropical Oil</a></li>
									<li><a href="#">Identity Preserved Model</a></li>
								</ul>					
							</li>
							<li><a href="#"> Natural Ingredients</a></li>  
							<li><a href="#"> Logistics and Transportation</a></li>  
						</ul>
					</li>
					
					<li><a href="#"> News & Blogs</a></li>
					
					<li><a href="#">Our Offices &#9660</a>
						<ul class="submenu">
							<li><a href="#">Our Offices</a></li>
							<li><a href="#">Ethics Line</a></li>  
						</ul>
					</li>
				
<!-- 				<input type="text" style="height: 25px; width: 190px;" id="textId"> -->
<!-- 				<input type="submit" value="Search">  -->
				  <input id="textId" type="text" placeholder="Search.." name="search2" style="height: 30px; width: 200px;" >
				  <button id="searchButtonId" type="submit" style="width: 40px; height: 30px; background-color:  #00008B;" onclick="searchFunction()"><i class="fa fa-search" style="color: white; "></i></button>
				
				
				</ul>
		</h3>
		

		
	</div>			
  

<div style="margin-left: 450px;"> 

	<table style="border-spacing: 50px; margin-bottom: 500px; color: #00008B;" >    
		<tr>		
			<td class="imageContainer" >
				<img src="<c:url value="/resources/images/vegetables.jpg" />" alt="image" class="circular_image"/>
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
</div>





</body>




<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript">

	window.onload = function() {
 	
// 		alert("little of us screen");
 
	}// end of window.onload ---------------------------------------------------------------


    function searchFunction() {
//     	alert("little of us screen");
//     	alert("searchFunction");
    	var searchableWord = document.getElementById('textId').value;
//     	alert(searchableWord ); 
    	if(!searchableWord==null || !searchableWord==''){ 
    		window.location.href = '/searchScreen?searchableWord='+searchableWord;
    	}
    	
    }
    </script>

    
    
</html>