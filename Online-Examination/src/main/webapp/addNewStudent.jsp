<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>


<style>

		html,
		body {
				height: 100%;
				width:100%;
				float:center;
				background-image: url('Image/exam.jfif');							
			}
		
		.innercontainer{
			border:4px solid black;
			width:365px;
			margin:auto;
			border-radius:4px;
			top: 50px;
			position:relative;
			background-color: grey;
			padding:10px 18px;
		}
		.a-row{
			width:100%;
		}
		.a-spacing-base{
			margin-bottom: 14px!important;
		}

		label{
			display: block;
			padding-left: 2px;
			padding-right:150px;
			padding-bottom: 2px;
			font-weight: 700;
			font-size:13px;
		}

		input[type=text]{
			background-color: #fff;
			height: 21px;
			padding: 3px 5px;
			line-height: normal;
			width:300px;
			
		}

		input[type=password]{
			background-color: #fff;
			height: 21px;
			padding: 3px 7px;
			line-height: normal;
			width:300px;
		}

		.inputrow{
			width:200px!important;
			margin-right: 0px;
			display: block;
		}
</style>
</head>
<body>

	<form action="login.lti" method="post">
		<div class="innercontainer">
			<h1 align="center">Registration</h1>
			
			
			<div class="a-row a-spacing-base">
			<label style="padding-bottom:10px"><b>Name</b></label> 
			<input type="text" placeholder="Enter Name" name="name" required>
			</div>


			<div class="a-row a-spacing-base">
			<label style="padding-bottom:10px; padding-right:50px"><b>Email</b></label> 
			<input type="text" placeholder="Enter Email" name="email" required>
			 </div>
			 
			 <div class="a-row a-spacing-base">
			 <label style="padding-bottom:10px"><b>Password</b></label>
			  <input type="password" placeholder="Enter Password" name="password" required>
			  </div>
			  
			  <div class="a-row a-spacing-base">
			 <label style="padding-bottom:10px"><b>Mobile Number</b></label> 
				<input type="text" placeholder="Enter Mobile Number" name="mobileNo" required>
				</div>
			    
			    <div class="a-row a-spacing-base">
			  <label style="padding-bottom:10px"><b>City</b></label> 
				<input type="text" placeholder="City" name="city" required> 
				</div>
				
				<div class="a-row a-spacing-base">
				<label style="padding-bottom:10px"><b>State</b></label> 
				<input type="text" placeholder="State" name="state" required> 
				</div>
				
				<div class="a-row a-spacing-base">
				<label style="padding-bottom:10px"><b>Date of birth</b></label> 
				<input type="date" placeholder="Date Of Birth" name="date" required> <br><br>
				</div>
				
			
			

			<button type="submit"  class="registerbtn">Register</button>
		</div>

			
		
	</form>

</body>
</html>

