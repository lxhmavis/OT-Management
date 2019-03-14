<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.0.js"></script>
<script>
$(document).ready(function(){
  $("#exist").click(function(){
    alert("Background color = " + $("p").css("background-color"));
  });
  $("#logover").click(function(){
	    window.location.href="./overtime.jsp"
	  });
});
</script>
<meta charset="UTF-8">

<title>home page</title>

     <style>
        body {
				background-color:gray;
   
			}
			#ul-1{
				height:80px;
				
				list-style:none;
				border:2px solid;
				 
			}
			#ul-1 li{
				float:left;
				height:45px;
				
				margin-left:10px;
				margin-top:10px;
				border:2px solid;
				
			}
			#ul-2{
				height:400px;
				
				list-style:none;
				border:2px solid;
				 
			}
			#ul-2 li{
				float:left;
				height:140px;
				width:350px;
				margin-left:180px;
				margin-top:100px;
				border:2px solid;
			}
			#logover,#logoff{
				height:100px;
				width:280px;
				margin:24px;
			}
			#exist{
				float:right;
				margin-top:12px;
				margin-right:35px;
			}
 
     </style>
</head>
<body>
	<button id="exist">exist</button>
	<div>
		<ul id="ul-1">
			<li>Weclome</li>
			<li>Someone</li>
		</ul>
		
		<div>
			<ul id="ul-2">
			<li><button id="logover">please log over time</button></li>
			<li><button id="logoff">please log off time</button></li>
		</ul>
		</div>
	</div>
</body>
</html>