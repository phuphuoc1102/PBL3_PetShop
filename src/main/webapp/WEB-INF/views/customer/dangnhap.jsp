<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng nhập</title>
<style>
.divider:after, .divider:before {
	content: "";
	flex: 1;
	height: 1px;
	background: #eee;
}
</style>

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
	<section class="vh-100">
		<div class="container py-5 h-100">
			<div
				class="row d-flex align-items-center justify-content-center h-100">
				<div class="col-md-8 col-lg-7 col-xl-6">
					<img src="https://i.imgur.com/PNpgRjv.jpg" class="img-fluid"
						alt="Phone image">
				</div>
				<div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
					<form>
						<div>
							<iframe class="position-relative w-100"
								src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3833.838623526906!2d108.14770021465138!3d16.073861888878!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314218d68e8ccb03%3A0x64dc2cb3e38bbdaf!2zNTQgTmd1eeG7hW4gTMawxqFuZyBC4bqxbmcsIEhvw6AgS2jDoW5oIELhuq9jLCBMacOqbiBDaGnhu4N1LCDEkMOgIE7hurVuZyA1NTAwMDAsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1677676341320!5m2!1svi!2s"
								frameborder="0" style="height: 205px; border: 0;"
								allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
						</div>
						<hr></hr>
						<!-- Email input -->
						<div class="form-outline mb-4">
							<input type="email" id="form1Example13"
								class="form-control form-control-lg" /> <label
								class="form-label" for="form1Example13">Email address</label>
						</div>

						<!-- Password input -->
						<div class="form-outline mb-4">
							<input type="password" id="form1Example23"
								class="form-control form-control-lg" /> <label
								class="form-label" for="form1Example23">Password</label>
						</div>

						<div class="d-flex justify-content-around align-items-center mb-4">
							<!-- Checkbox -->
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="form1Example3" checked /> <label class="form-check-label"
									for="form1Example3"> Remember me </label>
							</div>
							<a href="#!">Forgot password?</a>
						</div>

						<!-- Submit button -->
						<button type="submit" class="btn btn-primary btn-lg btn-block">Sign
							in</button>



					</form>
				</div>
			</div>
		</div>
	</section>
</body>
</html>