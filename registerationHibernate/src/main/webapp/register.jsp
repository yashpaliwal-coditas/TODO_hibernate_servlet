<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>

</head>
<body>
<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: tomato">
			<div>
				<a href="#" class="navbar-brand" class="row text-center"> <h1 class="navbar-brand">User Registration with JSP, Servlet and Hibernate</h1></a>
			</div>
		</nav>
	</header>
	<div class="container">
	<hr>
		<div class="row col-md-10 col-md-offset-6">

			<div class="card card-body ">

				<h2 class="text-center">User Register Form</h2>
				<div class="col-md-8 col-md-offset-3">

					<form action="<%=request.getContextPath()%>/register" method="post">

						<div class="form-group">
							<label for="uname">First Name:</label> <input type="text"
								class="form-control" id="uname" placeholder="First Name"
								name="firstName" required>
						</div>

						<div class="form-group">
							<label for="uname">Last Name:</label> <input type="text"
								class="form-control" id="uname" placeholder="last Name"
								name="lastName" required>
						</div>

						<div class="form-group">
							<label for="uname">User Name:</label> <input type="text"
								class="form-control" id="username" placeholder="User Name"
								name="username" required>
						</div>

						<div class="form-group">
							<label for="uname">Password:</label> <input type="password"
								class="form-control" id="password" placeholder="Password"
								name="password" required>
						</div>

						<button type="submit" class="btn btn-primary">Submit</button>

					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>