<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>
	<div class="container mt-3">
		
		<div class="row p-2">
			<div class="col-md-12 bg-light text-center">	
				<h1>Register Employee</h1>
			</div>
		</div>
		<div>
			<form action="insertEmployee" method="post">
	
				<div class="row">
					<div class="col">
						<div class="form-group">
							<label for="name">Name</label> <input type="text"
								class="form-control" id="name" name="name"
								placeholder="Enter Name">
						</div>
					</div>
					<div class="col">
						<div class="form-group">
							<label for="designation">Designation</label> <input type="text"
								class="form-control" id="designation" name="designation"
								placeholder="Enter Designation">
						</div>
					</div>
				</div>
	
				<div class="row">
					<div class="col">
						<div class="form-group">
							<label for="department">Department</label> <input
								type="text" class="form-control" id="department"
								name="department" placeholder="Enter department">
						</div>
					</div>
					<div class="col">
						<div class="form-group">
							<label for="salary">Salary</label> <input type="number"
								class="form-control" id="salary" name="salary"
								placeholder="Enter Salary">
						</div>
					</div>
				</div>
	
				<div class="row">
					<div class="col">
						<div class="form-group">
							<label for="address">Address</label>
							<textarea class="form-control" id="address" name="address"
								rows="5" placeholder="Enter Address"> </textarea>
						</div>
					</div>
				</div>
	
				<a href="${pageContext.request.contextPath }/"
					class="btn btn-secondary"> Back </a>
				<button type="submit" class="btn btn-success">Submit</button>
			</form>
		</div>

	</div>

</body>
</html>