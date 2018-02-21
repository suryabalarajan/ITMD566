<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Validate Form Data</title>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
</head>
<body>
    <style scoped>
    .container{
    	width: 25%;
    	padding-top: 7%;
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
	
        <form name="Validate input data" action="ValidateData" method="POST">
            
            <label for ="customerName">Customer Name</label>
            <input id = "customerName" name = "customerName" value="<%= request.getParameter("customerName") %>" pattern = "[A-Z][a-z]*" maxlength ="16" class="form-control" /><br>

            <label for ="SSN">SSN</label>
            <input type = "text" id = "SSN" name = "SSN" value = "<%= request.getParameter("SSN") %>" pattern = "/^[0-9]{3}\-?[0-9]{2}\-?[0-9]{4}$/" maxlength = "12" class="form-control" /><br>

            <label for ="zipCode">Zip Code</label>
            <input id = "zipCode" name = "zipCode" value="<%= request.getParameter("zipCode") %>"   pattern = "/^\d{5}$|^\d{5}-\d{4}$/" maxlength = "10" class="form-control"/><br>


            <label for ="state">State</label>
            <input id = "state" name = "state" value = "<%= request.getParameter("state") %>" class="form-control" /><br>

            <input type="submit" name="Submit" id="submit" />
            
        </form>
        </div>
    </body>
</html>
