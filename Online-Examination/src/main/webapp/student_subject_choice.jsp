<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
			html,
			body {
				height: 100%;
				width:100%;
				float:center;
				height:100%;
				background-image: url('Image/exam.jfif');
				
			}
			.vl {
			  border-left: 6px solid #010313;
			  height: 100%;
			  position: absolute;
			  left: 49%;
			  margin-left: -3px;
			  
			}
			
			.btn{
				border: 2px solid black;
				
				padding: 40px;
				text-align: center;
				position: relative;
				top: 50%;
				left: 36%;
				color: black;
				text-decoration: bold;
				font-size: 24px;
				}
				
			
			</style>
</head>
<body  >


<form action="subjectoption.lti">
<button type="submit" value='1' style="width:140px;position:absolute; top:100px; left: 600px;" name="link"  class="btn">Java</button>

</form>
<form action="subjectoption.lti">
<button type="submit" value='2' style="width:140px;position:absolute; top:100px; left: 400px;" class="btn" name="link" >SQL</button>
</form>

<form action="subjectoption.lti">
<button type="submit" value='3' style="width:140px;position:absolute; top:100px; left: 800px; "class="btn" name="link" >PHP</button>
</form>

<form action="subjectoption.lti">
<button type="submit" value='4' style="width:140px;position:absolute; top:300px; left: 800px;" class="btn"name="link" >C</button>
</form>

<form action="subjectoption.lti">
<button type="submit" value='5'style="width:140px;position:absolute; top:300px; left: 400px;" class="btn"  name="link">Python</button>
</form>

<form action="subjectoption.lti">
<button type="submit" value='6'style="width:140px;position:absolute; top:300px; left: 600px;" class="btn" name="link">.NET</button>
</form>

</body>
</html>