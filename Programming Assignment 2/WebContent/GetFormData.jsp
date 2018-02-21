<!DOCTYPE html>
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
    	width: 25%;
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
        <p class="message" style="font-size: 30px;">Get Form Data</p>
	
        <form name="Enter Customer details" action="ValidateFormData.jsp" method="POST">
            
            <!-- <a style="float:right" href="index.html" >Go to Home</a><br> -->
            
            <label for ="customerName">Customer Name</label>
            <input type = "text" id = "customerName" name = "customerName"  class="form-control" maxlength="50" required/>
            <br>
            
            <label for ="SSN">Customer SSN</label>
            <input type="text" class="form-control" id="SSN" placeholder="###-##-####" maxlength="12" required>
            <br>

            <label for ="zipCode">Zip Code</label>
            <input type="text" class="form-control" id="zipCode" placeholder="####-####" maxlength="10" required>
            <br>

            <label for ="email">Email</label>
            <input type="email" class="form-control" id="email" placeholder="xxx@xxx.xxx" minlength="7" required>
            <br>

            <label for ="address">Address</label>
            <input type="text" class="form-control" id="address" placeholder="***" maxlength="50" required>
            <br>

            <label for ="city">City</label>
            <input type="text" class="form-control" id="city" placeholder="***" maxlength="50" required>
            <br>

            <strong>State</strong><br><select name="state" class="form-control">
                <option value="AL">Alabama</option>
                <option value="AK">Alaska</option>
                <option value="AZ">Arizona</option>
                <option value="AR">Arkansas</option>
                <option value="CA">California</option>
                <option value="CO">Colorado</option>
                <option value="CT">Connecticut</option>
                <option value="DE">Delaware</option>
                <option value="DC">District Of Columbia</option>
                <option value="FL">Florida</option>
                <option value="GA">Georgia</option>
                <option value="HI">Hawaii</option>
                <option value="ID">Idaho</option>
                <option value="IL">Illinois</option>
                <option value="IN">Indiana</option>
                <option value="IA">Iowa</option>
                <option value="KS">Kansas</option>
                <option value="KY">Kentucky</option>
                <option value="LA">Louisiana</option>
                <option value="ME">Maine</option>
                <option value="MD">Maryland</option>
                <option value="MA">Massachusetts</option>
                <option value="MI">Michigan</option>
                <option value="MN">Minnesota</option>
                <option value="MS">Mississippi</option>
                <option value="MO">Missouri</option>
                <option value="MT">Montana</option>
                <option value="NE">Nebraska</option>
                <option value="NV">Nevada</option>
                <option value="NH">New Hampshire</option>
                <option value="NJ">New Jersey</option>
                <option value="NM">New Mexico</option>
                <option value="NY">New York</option>
                <option value="NC">North Carolina</option>
                <option value="ND">North Dakota</option>
                <option value="OH">Ohio</option>
                <option value="OK">Oklahoma</option>
                <option value="OR">Oregon</option>
                <option value="PA">Pennsylvania</option>
                <option value="RI">Rhode Island</option>
                <option value="SC">South Carolina</option>
                <option value="SD">South Dakota</option>
                <option value="TN">Tennessee</option>
                <option value="TX">Texas</option>
                <option value="UT">Utah</option>
                <option value="VT">Vermont</option>
                <option value="VA">Virginia</option>
                <option value="WA">Washington</option>
                <option value="WV">West Virginia</option>
                <option value="WI">Wisconsin</option>
                <option value="WY">Wyoming</option>
            </select>                
            <br>
            
            <input type="submit" name="Submit" id="submit" />
            <br>

            </form> 
        </div>
    </body>
</html>
