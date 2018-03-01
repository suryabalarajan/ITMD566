<%--
	Author: Suryadevi Balarajan
 --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Validate Form Data</title>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
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
	    input[type=submit] {
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
	    input[type=submit]:hover {
	                background-color: #45a049;
	            }
	    .form-control{
	            color:black;    
	            }
    </style>
    <div class="container">
	<h1>Customer Details</h1>
	<%
		HttpSession sessionObj = request.getSession(false);
		String name = (String) sessionObj.getAttribute("customerName");
		String ssn = (String) sessionObj.getAttribute("SSN");
		String zipcode = (String) sessionObj.getAttribute("zipCode");
		String email = (String) sessionObj.getAttribute("email");
		String address = (String) sessionObj.getAttribute("address");
		String city = (String) sessionObj.getAttribute("city");
		String state = (String) sessionObj.getAttribute("state");
		String latitude = (String) sessionObj.getAttribute("latitude");
		String longitude = (String) sessionObj.getAttribute("longitude");
	%>	
		<label>Customer Name</label>
		<br>
		<input value="<%=name%>"/>
		<br>
		<label>Customer Social Security Number</label>
		<br>
		<input value=" <%=ssn%> "/>
		<br>
		<label>Zip Code</label>
		<br>
		<input value="<%=zipcode%>"/>
		<br>
		<label>Customer Email Address</label>
		<br>
		<input value="<%=email%>"/>
		<br>
		<label>Street Address</label>
		<br>
		<input value="<%=address%>"/>
		<br>
		<label>City</label>
		<br>
		<input value="<%=city%>"/>
		<br>
		<label>State</label>
		<br>
		<input value="<%=state%>"/>
		<br>
		<label>Longitude</label>
		<br>
		<input value="<%=longitude%>"/>
		<br>
		<label>Latitude</label>
		<br>
		<input value="<%=latitude%>"/>
		<br>
	
	</div>
</body>
</html>