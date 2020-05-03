<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fire Alarm System</title>
<style>
#alarm {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#alarm td, #alarm th {
  border: 1px solid #ddd;
  padding: 8px;
}

#alarm tr:nth-child(even){background-color: #f2f2f2;}

#alarm tr:hover {background-color: #ddd;}

#alarm th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #87CEFA;
  color: #008080;
}

#heading{
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	color: #008080;
	text-align: center;
	
}
</style>

</head>
<body>

	<h1 id="heading" >Fire Alarm System</h1>
	
	<form action="">
		<table id="alarm">
			<tr>
				<th>Floor Number</th>
				<th>Room Number</th>
				<th>CO2 Level</th>
				<th>Smoke Level</th>
				<th>Status</th>
			</tr>
			<tr>
				<td> </td>
			</tr>
		
		</table>
	
	</form>

<script src="https://code.jquery.com/jquery-3.5.0.js" integrity="sha256-r/AaFHrszJtwpe+tHyNi/XCfMxYpbsRg2Uqn0x3s2zc=" crossorigin="anonymous"></script>
<script src="alarm.js"></script>

</body>
</html>