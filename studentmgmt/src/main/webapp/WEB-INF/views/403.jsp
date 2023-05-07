<!DOCTYPE html>
<html>
<head>
	<title>Access Denied</title>
	<style>
		body {
			font-family: Arial, sans-serif;
			background-color: #f2f2f2;
		}
		.container {
			margin: 20px auto;
			max-width: 600px;
			background-color: #fff;
			border: 1px solid #ccc;
			padding: 20px;
			box-shadow: 0 0 10px rgba(0,0,0,0.2);
			text-align: center;
		}
		h1 {
			font-size: 36px;
			color: #c00;
			margin-top: 0;
		}
		h2 {
			font-size: 24px;
			margin-bottom: 30px;
		}
		p {
			font-size: 16px;
			margin-bottom: 20px;
		}
		button {
			background-color: #4CAF50;
			color: white;
			border: none;
			padding: 10px 20px;
			text-align: center;
			text-decoration: none;
			display: inline-block;
			font-size: 16px;
			margin-top: 20px;
			cursor: pointer;
			transition: background-color 0.3s ease;
		}
		button:hover {
			background-color: #3e8e41;
		}
	</style>
</head>
<body>
	<div class="container">
		<h1>Access Denied</h1>
		<h2>${message}</h2>
		<button onclick="window.location.href='http://localhost:8080/StudentManagement/student/list'">Go Back</button>
	</div>
</body>
</html>
