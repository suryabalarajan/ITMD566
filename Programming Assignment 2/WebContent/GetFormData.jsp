<%--
	Author: Suryadevi Balarajan
 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>Enter Customer details</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<style scoped>
	    .container{
	    	width: 50%;
	    	padding-top: 3%;
	            }
	    p.message{
	                color: blue;
	            }
	    .button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            }
	    .form-control{
	            color:black;    
	            }
	</style>
	<div class="container">
		
		<p>Click on below button to fill Customer form</p>
		<form action="ValidateFormData.jsp">
			
			<a class="button" href="ValidateFormData.jsp">Begin</a>
	
		</form>
	</div>
</body>
</html>
