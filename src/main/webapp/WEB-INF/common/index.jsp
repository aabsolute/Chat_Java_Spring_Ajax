<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/common/header.jsp"%>
</head>

<body>
	<!-- slider_area -->
	<div class="slider_area ">
		<div class="slider_area_inner slider_bg_1 overlay2">
			<div class="slider_text text-center">
				<div class="text_inner">
					<img src="/resources/main/img/banner/ornaments.png" alt="">
					<h4>14 Jan 2020</h4>
					<h3>
						Anjelina & Jack <br> Wedding Ceremony
					</h3>
					<span>Get Married</span>
				</div>
			</div>
		</div>
	</div>
	<!--/ slider_area -->

	<!-- wedding_countdown -->
	<div class="weeding_countdown_area">
		<div class="flowaers_top d-none d-lg-block">
			<img src="/resources/main/img/banner/flower-top.png" alt="">
		</div>
		<div class="flowaers_bottom d-none d-lg-block">
			<img src="/resources/main/img/banner/flower-bottom.png" alt="">
		</div>
		<div class="container">
			<div class="row">
				<div class="col-xl-12">
					<div class="section_title text-center">
						<img src="/resources/main/img/banner/flowers.png" alt=""> <span>14.
							January. 2020</span>
						<h3>THE. WEDDING. Countdown</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xl-12">
					<div id="clock" class="countdown_area counter_bg "></div>
				</div>
			</div>
		</div>
	</div>
	<!--/ wedding_countdown -->

	<!-- attend_area -->
	<div class="attending_area">
		<div class="container">
			<div class="row">
				<div class="col-xl-10 offset-xl-1 col-lg-10 offset-lg-1">
					<div class="main_attending_area">
						<div class="flower_1 d-none d-lg-block">
							<img src="/resources/main/img/appointment/flower-top.png" alt="">
						</div>
						<div class="flower_2 d-none d-lg-block">
							<img src="/resources/main/img/appointment/flower-bottom.png"
								alt="">
						</div>
						<div class="row justify-content-center">
							<div class="col-xl-7 col-lg-8">
								<div class="popup_box ">
									<div class="popup_inner">
										<div class="form_heading text-center">
											<h3>Are You Attending?</h3>
											<p>Kindly respond before 30 August</p>
										</div>
										<form action="#">
											<div class="row">
												<div class="col-xl-12">
													<input type="text" placeholder="Your Name">
												</div>
												<div class="col-xl-12">
													<input type="text" placeholder="Email">
												</div>
												<div class="col-xl-12">
													<select class="form-select wide" id="default-select"
														class="">
														<option data-display="1 Guest">1 Guest</option>
														<option value="1">2 Guest</option>
														<option value="2">3 Guest</option>
														<option value="3">4 Guest</option>
													</select>
												</div>
												<div class="col-xl-12">
													<textarea placeholder="Additional Message"></textarea>
												</div>
												<div class="col-xl-12">
													<button type="submit" class="boxed_btn3">R.S.V.P</button>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- / attend_area -->

	<%@ include file="/WEB-INF/common/footer.jsp"%>

</body>

</html>
