
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>PET SHOP - Pet Shop Website Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free HTML Templates" name="keywords">
<meta content="Free HTML Templates" name="description">

</head>

<body>
	<!-- Topbar Start -->
	<div class="container-fluid border-bottom d-none d-lg-block">
		<div class="row gx-0">
			<div class="col-lg-4 text-center py-2">
				<div class="d-inline-flex align-items-center">
					<i class="bi bi-geo-alt fs-1 text-primary me-3"></i>
					<div class="text-start">
						<h6 class="text-uppercase mb-1">Our Office</h6>
						<span>123 Street, New York, USA</span>
					</div>
				</div>
			</div>
			<div class="col-lg-4 text-center border-start border-end py-2">
				<div class="d-inline-flex align-items-center">
					<i class="bi bi-envelope-open fs-1 text-primary me-3"></i>
					<div class="text-start">
						<h6 class="text-uppercase mb-1">Email Us</h6>
						<span>info@example.com</span>
					</div>
				</div>
			</div>
			<div class="col-lg-4 text-center py-2">
				<div class="d-inline-flex align-items-center">
					<i class="bi bi-phone-vibrate fs-1 text-primary me-3"></i>
					<div class="text-start">
						<h6 class="text-uppercase mb-1">Call Us</h6>
						<span>+012 345 6789</span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Topbar End -->
	<!-- Contact Start -->
	<div class="container-fluid pt-5">
		<div class="container">
			<div class="border-start border-5 border-primary ps-5 mb-5"
				style="max-width: 600px;">
				<h6 class="text-primary text-uppercase">Sign up</h6>
				<h1 class="display-5 text-uppercase mb-0">Please Sign Up For
					Better Services</h1>
			</div>
			<div class="row g-5">
				<div class="col-lg-7">
					<form:form modelAttribute="customer" action="trang-chu" method="POST">
						<div class="row g-3">
							<div class="col-12">
								<form:input type="text"
									class="form-control bg-light border-0 px-4" path="tenDangNhap"
									placeholder="T??n ????ng nh???p" style="height: 55px;" />
							</div>
							<div class="col-12">
								<form:input type="password"
									class="form-control bg-light border-0 px-4" path="matKhau"
									placeholder="M???t kh???u" style="height: 55px;" />
							</div>

							<div class="col-12">
								<input type="password"
									class="form-control bg-light border-0 px-4"
									placeholder="Nh???p l???i m???t kh???u" style="height: 55px;" />
							</div>
							<div class="col-12">
								<form:input type="tel"
									class="form-control bg-light border-0 px-4"
									placeholder="S??? ??i???n tho???i" style="height: 55px;"
									path="soDienThoai" />
							</div>
							<div class="col-12">
								<form:input type="email"
									class="form-control bg-light border-0 px-4" placeholder="Email"
									style="height: 55px;" path="email" />
							</div>
							<hr />
							<!-- 	<div class="col-12">
								<label for="dongYDieuKhoan" class="form-label">?????ng ??
									v???i <a>??i???u kho???n c???a c??ng ty </a>
								</label> <input type="checkbox" class="form-check-input"
									id="dongYDieuKhoan" name="dongYDieuKhoan" required="required" />
							</div> -->

							<div class="controls">
								<input class="btn btn-primary w-100 py-3" type="submit"
									value="Sign Up">
							</div>
						</div>
					</form:form>
				</div>
				<div class="col-lg-5">
					<div class="bg-light mb-5 p-5">
						<div class="d-flex align-items-center mb-2">
							<i class="bi bi-geo-alt fs-1 text-primary me-3"></i>
							<div class="text-start">
								<h6 class="text-uppercase mb-1">Our Office</h6>
								<span>123 Street, New York, USA</span>
							</div>
						</div>
						<div class="d-flex align-items-center mb-2">
							<i class="bi bi-envelope-open fs-1 text-primary me-3"></i>
							<div class="text-start">
								<h6 class="text-uppercase mb-1">Email Us</h6>
								<span>info@example.com</span>
							</div>
						</div>
						<div class="d-flex align-items-center mb-4">
							<i class="bi bi-phone-vibrate fs-1 text-primary me-3"></i>
							<div class="text-start">
								<h6 class="text-uppercase mb-1">Call Us</h6>
								<span>+012 345 6789</span>
							</div>
						</div>
						<div>
							<iframe class="position-relative w-100"
								src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3833.838623526906!2d108.14770021465138!3d16.073861888878!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314218d68e8ccb03%3A0x64dc2cb3e38bbdaf!2zNTQgTmd1eeG7hW4gTMawxqFuZyBC4bqxbmcsIEhvw6AgS2jDoW5oIELhuq9jLCBMacOqbiBDaGnhu4N1LCDEkMOgIE7hurVuZyA1NTAwMDAsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1677676341320!5m2!1svi!2s"
								frameborder="0" style="height: 205px; border: 0;"
								allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Contact End -->


	<!-- Footer Start -->
	<div class="container-fluid bg-light mt-5 py-5">
		<div class="container pt-5">
			<div class="row g-5">
				<div class="col-lg-3 col-md-6">
					<h5
						class="text-uppercase border-start border-5 border-primary ps-3 mb-4">Get
						In Touch</h5>
					<p class="mb-4">No dolore ipsum accusam no lorem. Invidunt sed
						clita kasd clita et et dolor sed dolor</p>
					<p class="mb-2">
						<i class="bi bi-geo-alt text-primary me-2"></i>123 Street, New
						York, USA
					</p>
					<p class="mb-2">
						<i class="bi bi-envelope-open text-primary me-2"></i>info@example.com
					</p>
					<p class="mb-0">
						<i class="bi bi-telephone text-primary me-2"></i>+012 345 67890
					</p>
				</div>
				<div class="col-lg-3 col-md-6">
					<h5
						class="text-uppercase border-start border-5 border-primary ps-3 mb-4">Quick
						Links</h5>
					<div class="d-flex flex-column justify-content-start">
						<a class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Home</a> <a
							class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>About Us</a> <a
							class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Our Services</a> <a
							class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Meet The Team</a> <a
							class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Latest Blog</a> <a
							class="text-body" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Contact Us</a>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<h5
						class="text-uppercase border-start border-5 border-primary ps-3 mb-4">Popular
						Links</h5>
					<div class="d-flex flex-column justify-content-start">
						<a class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Home</a> <a
							class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>About Us</a> <a
							class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Our Services</a> <a
							class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Meet The Team</a> <a
							class="text-body mb-2" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Latest Blog</a> <a
							class="text-body" href="#"><i
							class="bi bi-arrow-right text-primary me-2"></i>Contact Us</a>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<h5
						class="text-uppercase border-start border-5 border-primary ps-3 mb-4">Newsletter</h5>
					<form action="">
						<div class="input-group">
							<input type="text" class="form-control p-3"
								placeholder="Your Email">
							<button class="btn btn-primary">Sign Up</button>
						</div>
					</form>
					<h6 class="text-uppercase mt-4 mb-3">Follow Us</h6>
					<div class="d-flex">
						<a class="btn btn-outline-primary btn-square me-2" href="#"><i
							class="bi bi-twitter"></i></a> <a
							class="btn btn-outline-primary btn-square me-2" href="#"><i
							class="bi bi-facebook"></i></a> <a
							class="btn btn-outline-primary btn-square me-2" href="#"><i
							class="bi bi-linkedin"></i></a> <a
							class="btn btn-outline-primary btn-square" href="#"><i
							class="bi bi-instagram"></i></a>
					</div>
				</div>
				<div class="col-12 text-center text-body">
					<a class="text-body" href="">Terms & Conditions</a> <span
						class="mx-1">|</span> <a class="text-body" href="">Privacy
						Policy</a> <span class="mx-1">|</span> <a class="text-body" href="">Customer
						Support</a> <span class="mx-1">|</span> <a class="text-body" href="">Payments</a>
					<span class="mx-1">|</span> <a class="text-body" href="">Help</a> <span
						class="mx-1">|</span> <a class="text-body" href="">FAQs</a>
				</div>
			</div>
		</div>
	</div>
	<div class="container-fluid bg-dark text-white-50 py-4">
		<div class="container">
			<div class="row g-5">
				<div class="col-md-6 text-center text-md-start">
					<p class="mb-md-0">
						&copy; <a class="text-white" href="#">Your Site Name</a>. All
						Rights Reserved.
					</p>
				</div>
				<div class="col-md-6 text-center text-md-end">
					<p class="mb-0">
						Designed by <a class="text-white" href="https://htmlcodex.com">HTML
							Codex</a>
					</p>
				</div>
			</div>
		</div>
	</div>
	<!-- Footer End -->


	<!-- Back to Top -->
	<a href="#" class="btn btn-primary py-3 fs-4 back-to-top"><i
		class="bi bi-arrow-up"></i></a>


	<!-- JavaScript Libraries -->

</body>

</html>