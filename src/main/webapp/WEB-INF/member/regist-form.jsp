<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/common/header.jsp"%>
</head>

<body>
	<form role="registerform" method="post" action="/member/register">
		<div class="attending_area">
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-md-8">
						<h3 class="mb-30">
							<spring:message code="label.register.title" />
						</h3>
						<div class="mt-10">
							<input type="text" name="name"
								placeholder="<spring:message code="label.register.name" />"
								class="single-input">
						</div>
						<div class="mt-10">
							<input type="text" name="email"
								placeholder="<spring:message code="label.register.email" />"
								class="single-input">
						</div>

						<div class="mt-10">
							<input type="password" name="password"
								placeholder="<spring:message code="label.register.password" />"
								class="single-input">
						</div>
						<div class="mt-10">
							<input type="password" name="passwordcheck"
								placeholder="<spring:message code="label.register.password.check" />"
								class="single-input">
						</div>
					</div>
					<div class="col-lg-3 col-md-4 mt-sm-30">
						<div style="padding-Top: 60px;">
							<button id="emailCheckButton" class="genric-btn primary small"
								style="padding-right: 20px;">
								<spring:message code="label.register.email.Check" />
							</button>
						</div>
					</div>
					<div class="col-lg-5 col-md-5">
						<div class="single-element-widget mt-30">
							<h3 class="mb-30">
								<spring:message code="label.register.checkbox.top" />
							</h3>
							<div class="switch-wrap d-flex justify-content-between">
								<spring:message code="label.register.groomsmen" />
								<div class="primary-checkbox">
									<input type="checkbox" id="groomsmenMale-checkbox"
										name="groomsmenMale" value="1"> <label
										for="groomsmenMale-checkbox"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<spring:message code="label.register.bridesmaids" />
								<div class="primary-checkbox">
									<input type="checkbox" id="groomsmenFeMale-checkbox"
										name="groomsmenFeMale" value="2"> <label
										for="groomsmenFeMale-checkbox"></label>
								</div>
							</div>
						</div>
						<div class="button-group-area mt-40">
							<button id="registerButton" class="genric-btn danger radius"
								type="submit">
								<spring:message code="label.register.regist" />
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>

	<%@ include file="/WEB-INF/common/footer.jsp"%>

</body>

</html>
