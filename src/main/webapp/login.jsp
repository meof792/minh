<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FirstWeb</title>
<link rel="icon" type="image/x-icon"
	href="https://favicon-generator.org/favicon-generator/htdocs/favicons/2015-01-29/11146fe5fed603d54e8ead8862d85c36.ico">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
	integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"
	integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS"
	crossorigin="anonymous"></script>
</head>
<body>
	<!-- Nav bar -->
	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"> <img
				src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrCXtELPLwJFnq4sdWbvL5F-HAxQspRqwZyA&usqp=CAU"
				alt="Bootstrap" height="24">
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="index.html">Trang chủ</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Khuyến
							mãi</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Thể loại </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Đồ điện tử</a></li>
							<li><a class="dropdown-item" href="#">Gia dụng</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Sách</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link disabled">Comingsoon</a>
					</li>
				</ul>
				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search"
						placeholder="Tìm kiếm">
					<button class="btn btn-outline-success" type="submit">Tìm</button>
				</form>
			</div>
		</div>
	</nav>
	<!-- End Navbar -->
	<!-- Page content -->
	<div class="container">
		<div class="row">
			<div class="col-lg-3">
				<!-- Panel -->
				<div class="list-group">
					<a href="#" class="list-group-item list-group-item-action">The
						current link item</a> <a href="#"
						class="list-group-item list-group-item-action">A second link
						item</a> <a href="#" class="list-group-item list-group-item-action">A
						third link item</a> <a href="#"
						class="list-group-item list-group-item-action">A fourth link
						item</a> <a class="list-group-item list-group-item-action disabled">A
						disabled link item</a>
					<!-- End Panel -->
				</div>
			</div>
			<div class="col-lg-9">

				<!-- Login -->
				<div class="container">
					<form action="loginCheck.jsp">
						<div class="mb-3">
							<label for="username">Tên đăng nhập</label> <input type="text"
								class="form-control" id="username" name="username">

						</div>
						<div class="mb-3">
							<label for="password" class="form-label">Mật khẩu</label>
							<input type="password" class="form-control" id="password"
								name="password">
						</div>
						<div class="mb-3 form-check">
							<input type="checkbox" class="form-check-input"
								id="exampleCheck1"> <label class="form-check-label"
								for="exampleCheck1">Remember me</label>
						</div>
						<button type="submit" class="btn btn-primary">Submit</button>
						
					</form>

				</div>
				<!-- End Login -->
			</div>
		</div>
	</div>
	<!-- End Page content -->
	<!-- Footer -->
	<footer class="py-3 my-4">
		<ul class="nav justify-content-center border-bottom pb-3 mb-3">
			<li class="nav-item"><a href="#"
				class="nav-link px-2 text-body-secondary">Home</a></li>
			<li class="nav-item"><a href="#"
				class="nav-link px-2 text-body-secondary">Features</a></li>
			<li class="nav-item"><a href="#"
				class="nav-link px-2 text-body-secondary">Pricing</a></li>
			<li class="nav-item"><a href="#"
				class="nav-link px-2 text-body-secondary">FAQs</a></li>
			<li class="nav-item"><a href="#"
				class="nav-link px-2 text-body-secondary">About</a></li>
		</ul>
		<p class="text-center text-body-secondary">© 2023 Company, Inc</p>
	</footer>
	<!-- End Footer -->
</body>
</html>