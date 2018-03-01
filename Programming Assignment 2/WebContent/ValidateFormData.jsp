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
        <p class="message" style="font-size: 30px;">Validate Form Data</p>
	
		<form action="DataValidation" method="post">
			
			<label for ="customerName">Customer Name</label>
			<br>
			<input type="text" name="customerName"
				pattern="^[a-zA-Z0-9](\s?[a-zA-Z0-9]){4,50}$"
				oninvalid="this.setCustomValidity('Enter Valid Customer Name')"
				oninput="setCustomValidity('')" />
			<br>
		
			<label for ="SSN">Customer Social Security Number</label>
			<br>
			<input type="text" pattern="\d{3}-?\d{2}-?\d{4}"
				name="SSN" placeholder="XXX-XX-XXXX"
				oninvalid="this.setCustomValidity('Enter Valid Social Security Number')"
				oninput="setCustomValidity('')" />
			<br>
		
			<label for ="zipCode">Zip Code</label>
			<br>
			<input type="text" name="zipCode" placeholder="XXXXX-XXXX" />
			<br>
		
			<label for ="email">Customer Email Address</label>
			<br>
			<input type="text" name="email" />
			<br>
		
			<label for ="address">Street Address</label>
			<br>
			<input type="text" name="address"
				pattern="^[a-zA-Z0-9](\s?[a-zA-Z0-9]){4,50}$"
				oninvalid="this.setCustomValidity('Enter Valid Street Address')"
				oninput="setCustomValidity('')" />
			<br>
		
			<label for ="city">City</label>
			<br>
			<input type="text" name="city"
				pattern="^[a-zA-Z0-9](\s?[a-zA-Z0-9]){3,50}$"
				oninvalid="this.setCustomValidity('Enter Valid City Name')"
				oninput="setCustomValidity('')" />
			<br>
		
			<label for ="state">State</label>
			
				<select name="state">
					<option value="AL">AL</option>
					<option value="AK">AK</option>
					<option value="AR">AR</option>
					<option value="AZ">AZ</option>
					<option value="CA">CA</option>
					<option value="CO">CO</option>
					<option value="CT">CT</option>
					<option value="DC">DC</option>
					<option value="DE">DE</option>
					<option value="FL">FL</option>
					<option value="GA">GA</option>
					<option value="HI">HI</option>
					<option value="IA">IA</option>
					<option value="ID">ID</option>
					<option value="IL">IL</option>
					<option value="IN">IN</option>
					<option value="KS">KS</option>
					<option value="KY">KY</option>
					<option value="LA">LA</option>
					<option value="MA">MA</option>
					<option value="MD">MD</option>
					<option value="ME">ME</option>
					<option value="MI">MI</option>
					<option value="MN">MN</option>
					<option value="MO">MO</option>
					<option value="MS">MS</option>
					<option value="MT">MT</option>
					<option value="NC">NC</option>
					<option value="NE">NE</option>
					<option value="NH">NH</option>
					<option value="NJ">NJ</option>
					<option value="NM">NM</option>
					<option value="NV">NV</option>
					<option value="NY">NY</option>
					<option value="ND">ND</option>
					<option value="OH">OH</option>
					<option value="OK">OK</option>
					<option value="OR">OR</option>
					<option value="PA">PA</option>
					<option value="RI">RI</option>
					<option value="SC">SC</option>
					<option value="SD">SD</option>
					<option value="TN">TN</option>
					<option value="TX">TX</option>
					<option value="UT">UT</option>
					<option value="VT">VT</option>
					<option value="VA">VA</option>
					<option value="WA">WA</option>
					<option value="WI">WI</option>
					<option value="WV">WV</option>
					<option value="WY">WY</option>
			</select>
			<br>
					
			<input type="submit" value="register" />

		</form>
	</div>
</body>
</html>
