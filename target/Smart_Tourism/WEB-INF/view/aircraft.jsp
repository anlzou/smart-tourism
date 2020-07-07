<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
	<title>广西智慧旅游平台-飞机</title>
	<!-- Custom Theme files -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Govihar Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
	<script
		type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //Custom Theme files -->
	<link href="${pageContext.request.contextPath}/assets/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
	<link href="${pageContext.request.contextPath}/assets/css/style.css" type="text/css" rel="stylesheet" media="all">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/flexslider.css" type="text/css" media="screen" />
	<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/JFFormStyle-1.css" />
	<!-- js -->
	<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/modernizr.custom.js"></script>
	<!-- //js -->
	<script type="text/javascript">
		$(document).ready(function () {
			$("#horizontalTab").easyResponsiveTabs({
				type: "default", //Types: default, vertical, accordion           
				width: "auto", //auto or any width like 600px
				fit: true   // 100% fit in a container
			});
		});
	</script>
	<!--pop-up-->
	<script src="${pageContext.request.contextPath}/assets/js/menu_jquery.js"></script>
	<!--//pop-up-->
	<!-- 验证码 -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/verify.slider.css" />
	<!-- //验证码 -->
</head>

<body>
	<!--header-->
	<div class="header">
		<div class="container">
			<div class="header-grids">
				<div class="logo">
					<h1><a href="index"><span>广西</span>智慧旅游平台</a></h1>
				</div>
				<!--navbar-header-->
				<div class="header-dropdown">
					<div class="emergency-grid">
						<ul>
							<li>免费热线 : </li>
							<li class="call">+1 234 567 8901</li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="nav-top">
				<div class="top-nav">
					<span class="menu"><img src="${pageContext.request.contextPath}/assets/images/menu.png" alt="" /></span>
					<ul class="nav1">
						<li class="active"><a>飞机</a></li>
						<li><a href="trains">火车</a></li>
						<li><a href="bus">巴士</a></li>
						<li><a href="foods">美食</a></li>
						<li><a href="hotels">住宿</a></li>
						<!-- <li><a href="flights-hotels">航班+住房</a></li> -->
						<li><a href="holidays">节假日</a></li>
						<li><a href="weekend">周末假期</a></li>
						<li><a href="index">热门推荐</a></li>
					</ul>
					<div class="clearfix"> </div>
					<!-- script-for-menu -->
					<script>
						$("span.menu").click(function () {
							$("ul.nav1").slideToggle(300, function () {
								// Animation complete.
							});
						});

					</script>
					<!-- /script-for-menu -->
				</div>
				<div class="dropdown-grids">
					<div id="loginContainer"><a href="#" id="loginButton"><span>登录</span></a>
						<div id="loginBox">
							<form id="loginForm">
								<div class="login-grids">
									<div class="login-grid-left">
										<fieldset id="body">
											<fieldset>
												<label for="email">用户名/邮箱</label>
												<input type="text" name="email" id="email">
											</fieldset>
											<fieldset>
												<label for="password">密码</label>
												<input type="password" name="password" id="password">
											</fieldset>

											<!-- 验证码 -->
											<script type="text/javascript">
												$(function () {
													//绑定图片的点击事件
													$("#img").click(function () {
														//一点击，重新发送请求，更换验证码
														$("#img").attr("src", "code?data=" + new Date);
													})
												})
											</script>
											<fieldset>
												<label for="password" class="">验证码</label>
												<div class="form-group">
													<input style="width: 120px" type="text" name="code"
														   class="form-control col-sm-8 " id="code" placeholder="请输入验证码">
													<img src="code" id="img" class="col-sm-4"
														 style="vertical-align:middle;width: 120px"/>
													<%=request.getAttribute("msg") == null ? "" : request.getAttribute("msg")%>
												</div>
											</fieldset>
											<!-- //验证码 -->

											<input type="submit" id="login" value="登录">
											<label for="checkbox"><input type="checkbox" id="checkbox"> <i>记住密码
												</i></label>
										</fieldset>
										<span><a href="#">忘记密码?</a></span>
										<div class="or-grid">
											<p>OR</p>
										</div>
										<div class="social-sits">
											<div class="facebook-button">
												<a href="#">使用微信登录</a>
											</div>
											<div class="chrome-button">
												<a href="#">使用QQ登录</a>
											</div>
											<div class="button-bottom">
												<p>没有账号? <a href="signup">注册</a></p>
											</div>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//header-->

	<!-- banner -->
	<div class="banner">
		<!-- container -->
		<div class="container">
			<div class="col-md-4 banner-left">
				<section class="slider2">
					<div class="flexslider">
						<ul class="slides">
							<li>
								<div class="slider-info">
									<img src="${pageContext.request.contextPath}/assets/images/1.jpg" alt="">
								</div>
							</li>
							<li>
								<div class="slider-info">
									<img src="${pageContext.request.contextPath}/assets/images/2.jpg" alt="">
								</div>
							</li>
							<li>
								<div class="slider-info">
									<img src="${pageContext.request.contextPath}/assets/images/3.jpg" alt="">
								</div>
							</li>
							<li>
								<div class="slider-info">
									<img src="${pageContext.request.contextPath}/assets/images/4.jpg" alt="">
								</div>
							</li>
							<li>
								<div class="slider-info">
									<img src="${pageContext.request.contextPath}/assets/images/2.jpg" alt="">
								</div>
							</li>
						</ul>
					</div>
				</section>
				<!--FlexSlider-->
			</div>
			<div class="col-md-8 banner-right">
				<div class="sap_tabs">
					<div class="booking-info">
						<h2>查询国内和国际机票</h2>
					</div>
					<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
						<ul class="resp-tabs-list">
							<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>来回</span></li>
							<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>单程</span></li>
							<div class="clearfix"></div>
						</ul>
						<!---->
						<div class="resp-tabs-container">
							<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
								<div class="facts">
									<div class="booking-form">
										<!---strat-date-piker---->
										<script>
											$(function () {
												$("#datepicker,#datepicker1").datepicker();
											});
										</script>
										<!---/End-date-piker---->
										<!-- Set here the key for your domain in order to hide the watermark on the web server -->

										<div class="online_reservation">
											<div class="b_room">
												<div class="booking_room">
													<div class="reservation">
														<ul>
															<li class="span1_of_1 desti">
																<h5>起飞机场</h5>
																<div class="book_date">
																	<form>
																		<span class="glyphicon glyphicon-map-marker"
																			aria-hidden="true"></span>
																		<input type="text" placeholder="起点"
																			class="typeahead1 input-md form-control tt-input"
																			required="">
																	</form>
																</div>
															</li>
															<li class="span1_of_1 left desti">
																<h5>目的机场</h5>
																<div class="book_date">
																	<form>
																		<span class="glyphicon glyphicon-map-marker"
																			aria-hidden="true"></span>
																		<input type="text" placeholder="到达"
																			class="typeahead1 input-md form-control tt-input"
																			required="">
																	</form>
																</div>
															</li>
															<div class="clearfix"></div>
														</ul>
													</div>
													<div class="reservation">
														<ul>
															<li class="span1_of_1">
																<h5>起程日期</h5>
																<div class="book_date">
																	<form>
																		<span class="glyphicon glyphicon-calendar"
																			aria-hidden="true"></span>
																		<input type="date" value="Select date"
																			onFocus="this.value = "";"
																			onBlur="if (this.value == "") {this.value = "Select date";}">
																	</form>
																</div>
															</li>
															<li class="span1_of_1 left">
																<h5>反程日期</h5>
																<div class="book_date">
																	<form>
																		<span class="glyphicon glyphicon-calendar"
																			aria-hidden="true"></span>
																		<input type="date" value="Select date"
																			onFocus="this.value = "";"
																			onBlur="if (this.value == "") {this.value = "Select date";}">
																	</form>
																</div>
															</li>
															<li class="span1_of_1 left adult">
																<h5>年龄 (18+)</h5>
																<!----------start section_room----------->
																<div class="section_room">
																	<select id="country"
																		onChange="change_country(this.value)"
																		class="frm-field required">
																		<option value="null">1位</option>
																		<option value="null">2位</option>
																		<option value="AX">3位</option>
																		<option value="AX">4位</option>
																		<option value="AX">5位</option>
																		<option value="AX">6位</option>
																	</select>
																</div>
															</li>
															<li class="span1_of_1 left children">
																<h5>年龄 (0-17)</h5>
																<!----------start section_room----------->
																<div class="section_room">
																	<select id="country"
																		onChange="change_country(this.value)"
																		class="frm-field required">
																		<option value="null">0位</option>
																		<option value="null">1位</option>
																		<option value="null">2位</option>
																		<option value="AX">3位</option>
																		<option value="AX">4位</option>
																		<option value="AX">5位</option>
																		<option value="AX">6位</option>
																	</select>
																</div>
															</li>
															<br>
															<li class="span1_of_1 economy">
																<h5>类型</h5>
																<!----------start section_room----------->
																<div class="section_room">
																	<select id="country"
																		onChange="change_country(this.value)"
																		class="frm-field required">
																		<option value="null">经济舱</option>
																		<option value="null">商务舱</option>
																		<option value="null">头等舱</option>
																	</select>
																</div>
															</li>
															<div class="clearfix"></div>
														</ul>
													</div>
													<div class="reservation">
														<ul>
															<li class="span1_of_3">
																<div class="date_btn">
																	<form>
																		<input type="submit" value="搜索" />
																	</form>
																</div>
															</li>
															<div class="clearfix"></div>
														</ul>
													</div>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<!---->
									</div>
								</div>
							</div>
							<div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
								<div class="facts">
									<div class="booking-form">
										<!---strat-date-piker---->
										<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/jquery-ui.css" />
										<script src="${pageContext.request.contextPath}/assets/js/jquery-ui.js"></script>
										<script>
											$(function () {
												$("#datepicker,#datepicker1").datepicker();
											});
										</script>

										<!---/End-date-piker---->
										<div class="online_reservation">
											<div class="b_room">
												<div class="booking_room">
													<div class="reservation">
														<ul>
															<li class="span1_of_1 desti">
																<h5>起飞机场</h5>
																<div class="book_date">
																	<form>
																		<span class="glyphicon glyphicon-map-marker"
																			aria-hidden="true"></span>
																		<input type="text" placeholder="起点"
																			class="typeahead1 input-md form-control tt-input"
																			required="">
																	</form>
																</div>
															</li>
															<li class="span1_of_1 left desti">
																<h5>目的机场</h5>
																<div class="book_date">
																	<form>
																		<span class="glyphicon glyphicon-map-marker"
																			aria-hidden="true"></span>
																		<input type="text" placeholder="到达"
																			class="typeahead1 input-md form-control tt-input"
																			required="">
																	</form>
																</div>
															</li>
															<div class="clearfix"></div>
														</ul>
													</div>
													<div class="reservation">
														<ul>
															<li class="span1_of_1">
																<h5>起程日期</h5>
																<div class="book_date">
																	<form>
																		<span class="glyphicon glyphicon-calendar"
																			aria-hidden="true"></span>
																		<input type="date" value="Select date"
																			onFocus="this.value = "";"
																			onBlur="if (this.value == "") {this.value = "Select date";}">
																	</form>
																</div>
															</li>
															<li class="span1_of_1 left">
																<h5>年龄 (18+)</h5>
																<!----------start section_room----------->
																<div class="section_room">
																	<select id="country"
																		onChange="change_country(this.value)"
																		class="frm-field required">
																		<option value="null">1位</option>
																		<option value="null">2位</option>
																		<option value="AX">3位</option>
																		<option value="AX">4位</option>
																		<option value="AX">5位</option>
																		<option value="AX">6位</option>
																	</select>
																</div>
															</li>
															<li class="span1_of_1 left tab-children">
																<h5>年龄 (0-17)</h5>
																<!----------start section_room----------->
																<div class="section_room">
																	<select id="country"
																		onChange="change_country(this.value)"
																		class="frm-field required">
																		<option value="null">0位</option>
																		<option value="null">1位</option>
																		<option value="null">2位</option>
																		<option value="AX">3位</option>
																		<option value="AX">4位</option>
																		<option value="AX">5位</option>
																		<option value="AX">6位</option>
																	</select>
																</div>
															</li>
															<br>
															<li class="span1_of_1 economy">
																<h5>类型</h5>
																<!----------start section_room----------->
																<div class="section_room">
																	<select id="country"
																		onChange="change_country(this.value)"
																		class="frm-field required">
																		<option value="null">经济舱</option>
																		<option value="null">商务舱</option>
																		<option value="null">头等舱</option>
																	</select>
																</div>
															</li>
															<div class="clearfix"></div>
														</ul>
													</div>
													<div class="reservation">
														<ul>
															<li class="span1_of_3">
																<div class="date_btn">
																	<form>
																		<input type="submit" value="搜索" />
																	</form>
																</div>
															</li>
															<div class="clearfix"></div>
														</ul>
													</div>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<!---->
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
		<!-- //container -->
	</div>
	<!-- //banner -->
	<div class="move-text">
		<div class="marquee">您还没有登录，请登录后使用本平台服务。<a href="signup">没有账号？</a></div>
		<!-- <div class="marquee">广告位。<a href="signup">详情</a></div> -->
		<!-- <div class="marquee">推荐位！！！<a href="signup">详情</a></div> -->
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.marquee.min.js"></script>
		<script>
			$(".marquee").marquee({ pauseOnHover: true });
		  //@ sourceURL=pen.js
		</script>
	</div>
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<!-- container -->
		<div class="container">
			<div class="banner-bottom-info">
				<h3>Today"s Top Deals</h3>
			</div>
			<div class="banner-bottom-grids">
				<div class="col-md-4 banner-bottom-grid">
					<div class="banner-bottom-middle">
						<a href="products">
							<img src="${pageContext.request.contextPath}/assets/images/train1.jpg" alt="">
							<div class="destinations-grid-info tours">
								<h5>Book your next Malaysia holiday!</h5>
								<p>Integer eget aliquam nibh. Donec blandit volutpat libero id lacinia</p>
								<p class="b-period">Book Period: Now - 7 September 2015 | Travel Period: Now - 31
									October 2015 </p>
							</div>
						</a>
					</div>
					<div class="choose">
						<div class="choose-info">
							<h4>Why Choose Us</h4>
						</div>
						<div class="choose-grids">
							<div class="choose-grids-info">
								<div class="choose-left">
									<h5>09</h5>
									<span>Million</span>
								</div>
								<div class="choose-right">
									<a href="single">Aliquam faucibus vehicula vulputate</a>
									<p>Maecenas euismod tortor a tristique convallis diam eros aliquam.</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="choose-grids-info">
								<div class="choose-left">
									<span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
								</div>
								<div class="choose-right">
									<a href="single">Sed tincidunt consectetur augue</a>
									<p>Nulla bibendum libero in nunc eleifend tincidunt. Aliquam quis molestie lectus
									</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="choose-grids-info">
								<div class="choose-left">
									<h6>$</h6>
								</div>
								<div class="choose-right">
									<a href="single">Nullam et arcu interdum, accumsan justo</a>
									<p>Maecenas dapibus eu purus vel imperdiet. Maecenas cursus, arcu sed tempus </p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 banner-bottom-grid">
					<div class="top-destinations-info">
						<h4>Railways Quick Links</h4>
					</div>
					<div class="customer-grid">
						<ul>
							<li><a href="#">Lorem ipsum dolor sit amet consectetur</a></li>
							<li><a href="#">Phasellus dignissim massa nisl et elementum</a></li>
							<li><a href="#">Aliquam suscipit diam eget dolor dapibus</a></li>
							<li><a href="#">Duis iaculis tristique mauris a aliquam</a></li>
							<li><a href="#"> Vestibulum porta lobortis risus quis egestas</a></li>
							<li><a href="#">Lorem ipsum dolor sit amet</a></li>
						</ul>
					</div>
					<div class="top-destinations-grids">
						<div class="top-destinations-info">
							<h4>Top Destinations</h4>
						</div>
						<div class="top-destinations-bottom">
							<div class="td-grids">
								<div class="col-xs-3 td-left">
									<img src="${pageContext.request.contextPath}/assets/images/t1.jpg" alt="">
								</div>
								<div class="col-xs-7 td-middle">
									<a href="single">Donec libero id lacinia</a>
									<p>Dapibus eu purus vel libero in nunc</p>
									<span class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</div>
								<div class="col-xs-2 td-right">
									<p>$190</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="td-grids">
								<div class="col-xs-3 td-left">
									<img src="${pageContext.request.contextPath}/assets/images/t2.jpg" alt="">
								</div>
								<div class="col-xs-7 td-middle">
									<a href="single">Donec libero id lacinia</a>
									<p>Dapibus eu purus vel libero in nunc</p>
									<span class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</div>
								<div class="col-xs-2 td-right">
									<p>$213</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="td-grids">
								<div class="col-xs-3 td-left">
									<img src="${pageContext.request.contextPath}/assets/images/t3.jpg" alt="">
								</div>
								<div class="col-xs-7 td-middle">
									<a href="single">Donec libero id lacinia</a>
									<p>Dapibus eu purus vel libero in nunc</p>
									<span class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</div>
								<div class="col-xs-2 td-right">
									<p>$176</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="td-grids">
								<div class="col-xs-3 td-left">
									<img src="${pageContext.request.contextPath}/assets/images/t4.jpg" alt="">
								</div>
								<div class="col-xs-7 td-middle">
									<a href="single">Donec libero id lacinia</a>
									<p>Dapibus eu purus vel libero in nunc</p>
									<span class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
										class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</div>
								<div class="col-xs-2 td-right">
									<p>$490</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 banner-bottom-grid">
					<div class="top-destinations-info">
						<h4>Customer Services</h4>
					</div>
					<div class="customer-grid">
						<div class="customer-left-grid">
							<div class="c-left-grids">
								<div class="c-left">
									<span class="glyphicon glyphicon-print" aria-hidden="true"></span>
								</div>
								<div class="c-right">
									<a href="#">Print E-Ticket</a>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="c-left-grids">
								<div class="c-left">
									<span class="glyphicon glyphicon-road" aria-hidden="true"></span>
								</div>
								<div class="c-right">
									<a href="#">Road Status</a>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="c-left-grids">
								<div class="c-left">
									<span class="glyphicon glyphicon-lock" aria-hidden="true"></span>
								</div>
								<div class="c-right">
									<a href="#">Manage Bookings</a>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="c-left-grids">
								<div class="c-left">
									<span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
								</div>
								<div class="c-right">
									<a href="#">Refund Status</a>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="customer-left-grid">
							<div class="c-left-grids">
								<div class="c-left">
									<span class="glyphicon glyphicon-remove-circle" aria-hidden="true"></span>
								</div>
								<div class="c-right">
									<a href="#">Cancellation</a>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="c-left-grids">
								<div class="c-left">
									<span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span>
								</div>
								<div class="c-right">
									<a href="faqs">FAQs</a>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="c-left-grids">
								<div class="c-left">
									<span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>
								</div>
								<div class="c-right">
									<a href="#">Complaints</a>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="c-left-grids">
								<div class="c-left">
									<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
								</div>
								<div class="c-right">
									<a href="contact">Contact</a>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="news-grids">
						<div class="news-grids-info">
							<h4>Our Advantages</h4>
						</div>
						<div class="news-grids-bottom">
							<!-- date -->
							<div id="design" class="date">
								<div id="cycler">
									<div class="date-text"
										style="overflow: hidden; display: block; height: 2.79634272674464px; margin-top: 0px; margin-bottom: 0.575717620212133px; padding-top: 0px; padding-bottom: 0px;">
										<a href="single">July 08,2015</a>
										<p>Nullam non turpis sit amet metus tristique egestas et et orci.</p>
									</div>
									<div class="date-text" style="overflow: hidden; display: block;">
										<a href="single">February 15,2015</a>
										<p>Duis venenatis ac ipsum vel ultricies in placerat quam</p>
									</div>
									<div class="date-text" style="overflow: hidden; display: block;">
										<a href="single">January 15,2015</a>
										<p>Pellentesque ullamcorper fringilla ipsum, ornare dapibus velit volutpat sit
											amet.</p>
									</div>
									<div class="date-text" style="overflow: hidden; display: block;">
										<a href="single">September 24,2014</a>
										<p>In lobortis ipsum mi, ac imperdiet elit pellentesque at.</p>
									</div>
									<div class="date-text" style="overflow: hidden; display: block;">
										<a href="single">August 15,2015</a>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
									</div>
								</div>
								<script>
									function cycle($item, $cycler) {
										setTimeout(cycle, 2000, $item.next(), $cycler);

										$item.slideUp(1000, function () {
											$item.appendTo($cycler).show();
										});

									}
									cycle($("#cycler div:first"), $("#cycler"));
								</script>
							</div>
							<!-- //date -->
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //banner-bottom -->
	<!-- popular-grids -->
	<div class="popular-grids">
		<!-- container -->
		<div class="container">
			<div class="popular-info">
				<h3>Popular Places</h3>
			</div>
			<!-- slider -->
			<div class="slider">
				<div class="arrival-grids">
					<ul id="flexiselDemo1">
						<li>
							<a href="products"><img src="${pageContext.request.contextPath}/assets/images/a3.jpg" alt="" />
							</a>
						</li>
						<li>
							<a href="products"><img src="${pageContext.request.contextPath}/assets/images/a2.jpg" alt="" />
							</a>
						</li>
						<li>
							<a href="products"><img src="${pageContext.request.contextPath}/assets/images/a4.jpg" alt="" />
							</a>
						</li>
						<li>
							<a href="products"><img src="${pageContext.request.contextPath}/assets/images/a1.jpg" alt="" />
							</a>
						</li>
					</ul>
					<script type="text/javascript">
						$(window).load(function () {
							$("#flexiselDemo1").flexisel({
								visibleItems: 4,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 3000,
								pauseOnHover: true,
								enableResponsiveBreakpoints: true,
								responsiveBreakpoints: {
									portrait: {
										changePoint: 480,
										visibleItems: 1
									},
									landscape: {
										changePoint: 640,
										visibleItems: 2
									},
									tablet: {
										changePoint: 768,
										visibleItems: 3
									}
								}
							});
						});
					</script>
					<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.flexisel.js"></script>
				</div>
			</div>
			<!-- //slider -->
		</div>
		<!-- //container -->
	</div>
	<!-- popular-grids -->
	<!-- footer -->
	<div class="footer">
		<!-- container -->
		<div class="container">
			<div class="footer-top-grids">
				<div class="footer-grids">
					<div class="col-md-3 footer-grid">
						<h4>Our Products</h4>
						<ul>
							<li><a href="index">Flight Schedule</a></li>
							<li><a href="flights-hotels">City Airline Routes</a></li>
							<li><a href="index">International Flights</a></li>
							<li><a href="hotels">International Hotels</a></li>
							<li><a href="bus">Bus Booking</a></li>
							<li><a href="index">Domestic Airlines</a></li>
							<li><a href="holidays">Holidays Trip</a></li>
							<li><a href="hotels">Hotel Booking</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>Company</h4>
						<ul>
							<li><a href="about">About Us</a></li>
							<li><a href="faqs">FAQs</a></li>
							<li><a href="terms">Terms &amp; Conditions</a></li>
							<li><a href="privacy">Privacy </a></li>
							<li><a href="contact">Contact Us</a></li>
							<li><a href="#">Careers</a></li>
							<li><a href="blog">Blog</a></li>
							<li><a href="booking">Feedback</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>Travel Resources</h4>
						<ul>
							<li><a href="holidays">Holidays Packages</a></li>
							<li><a href="weekend">Weekend Getaways</a></li>
							<li><a href="index">International Airports</a></li>
							<li><a href="index">Domestic Flights Booking</a></li>
							<li><a href="booking">Customer Support</a></li>
							<li><a href="booking">Cancel Bookings</a></li>
							<li><a href="booking">Print E-tickets</a></li>
							<li><a href="booking">Customer Forums</a></li>
							<li><a href="booking">Make a Payment</a></li>
							<li><a href="booking">Complete Booking</a></li>
							<li><a href="booking">Assurance Claim</a></li>
							<li><a href="booking">Retail Offices</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>More Links</h4>
						<ul class="chf_footer_list">
							<li><a href="#">Flights Discount Coupons</a></li>
							<li><a href="#">Domestic Airlines</a></li>
							<li><a href="#">Indigo Airlines</a></li>
							<li><a href="#">Air Asia</a></li>
							<li><a href="#">Jet Airways</a></li>
							<li><a href="#">SpiceJet</a></li>
							<li><a href="#">GoAir</a></li>
							<li><a href="#">Air India</a></li>
							<li><a href="#">Domestic Flight Routes</a></li>
							<li><a href="#">Indian City Flight</a></li>
							<li><a href="#">Flight Sitemap</a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<!-- news-letter -->
				<div class="news-letter">
					<div class="news-letter-grids">
						<div class="col-md-4 news-letter-grid">
							<p>Toll Free No : <span>1234-5678-901</span></p>
						</div>
						<div class="col-md-4 news-letter-grid">
							<p class="mail">Email : <a href="mailto:info@example.com">mail@example.com</a></p>
						</div>
						<div class="col-md-4 news-letter-grid">
							<form>
								<input type="text" value="Email" onFocus="this.value = "";"
									onBlur="if (this.value == "") {this.value = "Email";}" required="">
								<input type="submit" value="Subscribe">
							</form>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<!-- //news-letter -->
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //footer -->
	<div class="footer-bottom-grids">
		<!-- container -->
		<div class="container">
			<div class="footer-bottom-top-grids">
				<div class="col-md-4 footer-bottom-left">
					<h4>Download our mobile Apps</h4>
					<div class="d-apps">
						<ul>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/app1.png" alt="" /></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/app2.png" alt="" /></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/app3.png" alt="" /></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-4 footer-bottom-left">
					<h4>We Accept</h4>
					<div class="a-cards">
						<ul>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/c1.png" alt="" /></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/c2.png" alt="" /></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/c3.png" alt="" /></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-4 footer-bottom-left">
					<h4>Follow Us</h4>
					<div class="social">
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="facebook twitter"> </a></li>
							<li><a href="#" class="facebook chrome"> </a></li>
							<li><a href="#" class="facebook dribbble"> </a></li>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
				<div class="copyright">
					<p>Copyright &copy; 2015.Company name All rights reserved.<a target="_blank"
							href="http://www.17sucai.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
				</div>
			</div>
		</div>
	</div>
	<script defer src="${pageContext.request.contextPath}/assets/js/jquery.flexslider.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/easyResponsiveTabs.js" type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/assets/js/jquery-ui.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/script.js"></script>
	<script type="text/javascript">
		$(function () {
			SyntaxHighlighter.all();
		});
		$(window).load(function () {
			$(".flexslider").flexslider({
				animation: "slide",
				start: function (slider) {
					$("body").removeClass("loading");
				}
			});
		});
	</script>
	<!-- 验证码 -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/verify.slider.js"></script>
	<!-- //验证码 -->
</body>

</html>