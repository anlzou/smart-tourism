<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>广西智慧旅游平台-周末假期</title>
    <!-- Custom Theme files -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Govihar Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design"/>
    <script
            type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- //Custom Theme files -->
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap.css" type="text/css" rel="stylesheet"
          media="all">
    <link href="${pageContext.request.contextPath}/assets/css/style.css" type="text/css" rel="stylesheet" media="all">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/flexslider.css" type="text/css"
          media="screen"/>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/JFFormStyle-1.css"/>
    <!-- js -->
<%--    <script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>--%>
    <script src="${pageContext.request.contextPath}/assets/fenye/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/modernizr.custom.js"></script>
    <!-- //js -->
    <script type="text/javascript">
        $(document).ready(function () {
            $('#horizontalTab').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion
                width: 'auto', //auto or any width like 600px
                fit: true   // 100% fit in a container
            });
        });
    </script>
    <!--pop-up-->
    <script src="${pageContext.request.contextPath}/assets/js/menu_jquery.js"></script>
    <!--//pop-up-->

    <%--  ajax数据交互	--%>
    <script src="${pageContext.request.contextPath}/assets/ajax/weekend.js"></script>

    <%--  分页工具  --%>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/fenye/css/jquery.pagination.css"/>
    <script src="${pageContext.request.contextPath}/assets/fenye/js/jquery.pagination.min.js"></script>

    <%--  悬浮工具  --%>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/fenye/css/asidenav.css">
</head>

<body>
<a name="top" id="top"></a>
<div>
    <svg width="0" height="0">
        <defs>
            <filter id="goo">
                <feGaussianBlur in="SourceGraphic" stdDeviation="10" result="blur"></feGaussianBlur>
                <feColorMatrix in="blur" mode="matrix" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 19 -9" result="goo"></feColorMatrix>
                <feComposite in="SourceGraphic" in2="goo" operator="atop"></feComposite>
            </filter>
        </defs>
    </svg>
    <div class="aside-nav bounceInUp animated" id="aside-nav">
        <label class="aside-menu" title="按住拖动">翻页</label>
<%--        <a href="javascript:void(0)" title="首页" id="xxx" class="menu-item menu-first">首页</a>--%>
<%--        <a href="javascript:void(0)" title="上一页" class="menu-item menu-second">上一页</a>--%>
<%--        <a href="javascript:void(0)" title="下一页" class="menu-item menu-third">下一页</a>--%>
        <a href="#top" title="返回顶部" class="menu-item menu-line menu-fourth">返回<br/>顶部</a> <!-- *跳到商家微信推广* -->
        <div id="pagination1" class="page fl"></div>
    </div>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/fenye/js/asidenav.js"></script>

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
                        <li>免费热线 :</li>
                        <li class="call">+1 234 567 8901</li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="nav-top">
            <div class="top-nav">
                <span class="menu"><img src="${pageContext.request.contextPath}/assets/images/menu.png" alt=""/></span>
                <ul class="nav1">
                    <li><a href="aircraft">飞机</a></li>
                    <li><a href="trains">火车</a></li>
                    <li><a href="bus">巴士</a></li>
                    <li><a href="foods">美食</a></li>
                    <li><a href="hotels">住宿</a></li>
                    <!-- <li><a href="flights-hotels">航班+住房</a></li> -->
                    <li><a href="holidays">节假日</a></li>
                    <li class="active"><a>周末假期</a></li>
                    <li><a href="index">热门推荐</a></li>
                </ul>
                <div class="clearfix"></div>
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
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--//header-->

<!-- banner -->
<div class="banner holidays-banner">
    <!-- container -->
    <div class="container">
        <div class="col-md-4 banner-left">
            <section class="slider2">
                <div class="flexslider">
                    <ul class="slides">
                        <li>
                            <div class="slider-info">
                                <img src="${pageContext.request.contextPath}/assets/images/5.jpg"
                                     alt="">
                            </div>
                        </li>
                        <li>
                            <div class="slider-info">
                                <img src="${pageContext.request.contextPath}/assets/images/6.jpg" alt="">
                            </div>
                        </li>
                        <li>
                            <div class="slider-info">
                                <img src="${pageContext.request.contextPath}/assets/images/7.jpg" alt="">
                            </div>
                        </li>
                        <li>
                            <div class="slider-info">
                                <img src="${pageContext.request.contextPath}/assets/images/8.jpg" alt="">
                            </div>
                        </li>
                        <li>
                            <div class="slider-info">
                                <img src="${pageContext.request.contextPath}/assets/images/6.jpg" alt="">
                            </div>
                        </li>
                    </ul>
                </div>
            </section>
            <!--FlexSlider-->
        </div>
        <div class="col-md-8 banner-right">
            <div class="sap_tabs">
                <div class="booking-info about-booking-info">
                    <h2>计划周末度假</h2>
                </div>
                <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                    <!---->
                    <div class="facts weekend-facts">
                        <div class="booking-form train-form">
                            <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/jquery-ui.css"/>
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
                                                <li class="span1_of_1 desti about-desti">
                                                    <h5>我要去</h5>
                                                    <div class="book_date">
                                                        <form>
																<span class="glyphicon glyphicon-map-marker"
                                                                      aria-hidden="true"></span>
                                                            <input type="text" placeholder="城市、景点；点击搜索"
                                                                   class="typeahead1 input-md form-control tt-input"
                                                                   required="" id="jd_search_input">
                                                        </form>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="reservation">
                                            <ul>
                                                <li class="span1_of_1">
                                                    <h5>开始日期</h5>
                                                    <div class="book_date">
                                                        <form>
																<span class="glyphicon glyphicon-calendar"
                                                                      aria-hidden="true"></span>
                                                            <input type="date" value="Select date"
                                                                   onFocus="this.value = '';"
                                                                   onBlur="if (this.value == '') {this.value = 'Select date';}">
                                                        </form>
                                                    </div>
                                                </li>
                                                <li class="span1_of_1 left">
                                                    <h5>结束日期</h5>
                                                    <div class="book_date">
                                                        <form>
																<span class="glyphicon glyphicon-calendar"
                                                                      aria-hidden="true"></span>
                                                            <input type="date" value="Select date"
                                                                   onFocus="this.value = '';"
                                                                   onBlur="if (this.value == '') {this.value = 'Select date';}">
                                                        </form>
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
                                                            <input type="button" id="search" value="搜索" style="width: 80px; height: 36px"
                                                                   onclick="searchweekend(1,1)"/>
                                                            <script>
                                                                var pagelen;
                                                                var first = 0;

                                                                function searchweekend(currentpage, needajax) {
                                                                    if (currentpage == undefined)
                                                                        currentpage = 1;
                                                                    var jd_search_input = $("#jd_search_input").val();
                                                                    if (needajax != 0 || first == 0) {
                                                                        spot_data = $.ajax({
                                                                            type: "post",
                                                                            dataType: "json",
                                                                            url: "selectByTitleOrCityWeekdend",
                                                                            async: false,
                                                                            data: {jd_search_input: jd_search_input}
                                                                        });
                                                                        first = 1;
                                                                    }

                                                                    var json_data = spot_data.responseText.toString();
                                                                    var obj = JSON.parse(json_data);
                                                                    var jsonlen = 0;
                                                                    for (var i in obj) {//遍历json，计算数据条数
                                                                        jsonlen = jsonlen + 1;
                                                                        // console.log(obj[i].title + " " + obj[i].city);
                                                                    }
                                                                    console.log("条数===:" + jsonlen)
                                                                    pagelen = Math.ceil(jsonlen / 9);
                                                                    // console.log("页数===：" + pagelen);

                                                                    if (jsonlen > 1) {
                                                                        var pagejsonlen = 9;
                                                                    } else {
                                                                        pagejsonlen = 1;
                                                                    }
                                                                    console.log("当前页xxxx===：" + currentpage)
                                                                    for (var k = currentpage; k <= pagelen; k++) {
                                                                        for (i = 0; i < pagejsonlen; i++) {
                                                                            if (obj[0].title != null) {
                                                                                //改变图片
                                                                                var jd_img = "#jd_img_" + (i + 1);
                                                                                // console.log("+++++" + obj[(currentpage - 1) * 9 + i].title)
                                                                                $(jd_img).attr("src", "${pageContext.request.contextPath}/assets/images/scenic_spots/" + obj[(currentpage - 1) * 9 + i].city + "/" + obj[(currentpage - 1) * 9 + i].title + ".jpg");

                                                                                //改变星星
                                                                                var jd_stars = "#jd_stars_" + (i + 1);
                                                                                $(jd_stars).empty()//移除原来的星星
                                                                                var star = obj[(currentpage - 1) * 9 + i].stars;
                                                                                var jd_stars = "#jd_stars_" + (i+1);
                                                                                for (var j = 1; j <= star; j++) {
                                                                                    $(jd_stars).append("<span class=\"glyphicon glyphicon-star\" aria-hidden=\"true\"></span>");
                                                                                }

                                                                                // //改变标题
                                                                                var jd_title = "#jd_title_" + (i + 1);
                                                                                $(jd_title).text(obj[(currentpage - 1) * 9 + i].title);

                                                                                // //改变主题
                                                                                var theme = obj[(currentpage - 1) * 9 + i].theme;
                                                                                if (theme == "NA") {
                                                                                    theme = "未知";
                                                                                }
                                                                                var jd_theme = "#jd_theme_" + (i + 1);
                                                                                $(jd_theme).text(theme);

                                                                                // //改变地址
                                                                                var jd_address = "#jd_address_" + (i + 1);
                                                                                $(jd_address).text(obj[(currentpage - 1) * 9 + i].address);

                                                                                // //改变价格
                                                                                var jd_price = "#jd_price_" + (i + 1);
                                                                                $(jd_price).text("￥ " + obj[(currentpage - 1) * 9 + i].ticketPrice);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            </script>
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
        <div class="clearfix"></div>
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
        $('.marquee').marquee({pauseOnHover: true});
        //@ sourceURL=pen.js
    </script>
</div>

<!-- banner-bottom -->
<div class="banner-bottom">
    <!-- container -->
    <div class="container">
        <div class="banner-bottom-info">
            <h3>在这里查看我们的各种周末度假优惠！</h3>
        </div>
        <div id="insert_data">
            <div class="banner-bottom-grids">
                <div class="col-md-4 weekend-grids">
                    <div class="weekend-grid">
                        <a href="p-single">
                            <img id="jd_img_1"
                                 src="${pageContext.request.contextPath}/assets/images/scenic_spots/百色/百色通灵大峡谷.jpg"
                                 alt=""/>
                            <div class="weekend-grid-info">
                                <h5 id="jd_title_1">百色通灵大峡谷</h5>
                                <div class="rating" id="jd_stars_1">
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                </div>
                                <h6 id="jd_address_1">广西·百色 靖西县湖润镇新灵村</h6>
                                <h4 id="jd_theme_1">峡谷 漂流</h4>
                                <p id="jd_price_1">￥ 85</p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4 weekend-grids">
                    <div class="weekend-grid">
                        <a href="p-single">
                            <img id="jd_img_2" src="${pageContext.request.contextPath}/assets/images/scenic_spots/百色/旧州老街.jpg" alt=""/>
                            <div class="weekend-grid-info">
                                <h5 id="jd_title_2">旧州老街</h5>
                                <div class="rating" id="jd_stars_2">
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                </div>
                                <h6 id="jd_address_2">广西·百色</h6>
                                <h4 id="jd_theme_2">未知</h4>
                                <p id="jd_price_2">￥ 111</p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4 weekend-grids">
                    <div class="weekend-grid">
                        <a href="p-single">
                            <img id="jd_img_3" src="${pageContext.request.contextPath}/assets/images/scenic_spots/百色/古龙山峡谷群漂流.jpg" alt=""/>
                            <div class="weekend-grid-info">
                                <h5 id="jd_title_3">古龙山峡谷群漂流</h5>
                                <div class="rating" id="jd_stars_3">
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                </div>
                                <h6 id="jd_address_3">广西·百色 百色靖西古龙山峡谷群风景区</h6>
                                <h4 id="jd_theme_3">避暑</h4>
                                <p id="jd_price_3">￥ 75</p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="banner-bottom-grids">
                <div class="col-md-4 weekend-grids">
                    <div class="weekend-grid">
                        <a href="p-single">
                            <img id="jd_img_4" src="${pageContext.request.contextPath}/assets/images/scenic_spots/百色/鹅泉.jpg" alt=""/>
                            <div class="weekend-grid-info">
                                <h5 id="jd_title_4">鹅泉</h5>
                                <div class="rating" id="jd_stars_4">
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                </div>
                                <h6 id="jd_address_4">广西·百色 百色市靖西县城东路902号</h6>
                                <h4 id="jd_theme_4">未知</h4>
                                <p id="jd_price_4">￥ 100</p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4 weekend-grids">
                    <div class="weekend-grid">
                        <a href="p-single">
                            <img id="jd_img_5" src="${pageContext.request.contextPath}/assets/images/scenic_spots/百色/平果鸳鸯滩漂流景区.jpg" alt=""/>
                            <div class="weekend-grid-info">
                                <h5 id="jd_title_5">平果鸳鸯滩漂流景区</h5>
                                <div class="rating" id="jd_stars_5">
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                </div>
                                <h6 id="jd_address_5">广西·百色 广西壮族自治区百色市平果县平新路左二巷5号</h6>
                                <h4 id="jd_theme_5">漂流 避暑</h4>
                                <p id="jd_price_5">￥ 60</p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4 weekend-grids">
                    <div class="weekend-grid">
                        <a href="p-single">
                            <img id="jd_img_6" src="${pageContext.request.contextPath}/assets/images/scenic_spots/百色/百色旧州.jpg" alt=""/>
                            <div class="weekend-grid-info">
                                <h5 id="jd_title_6">百色旧州</h5>
                                <div class="rating" id="jd_stars_6">
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                </div>
                                <h6 id="jd_address_6">广西·百色 百色市靖西县城东路902号</h6>
                                <h4 id="jd_theme_6">古城 民居</h4>
                                <p id="jd_price_6">￥ 35</p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="banner-bottom-grids">
                <div class="col-md-4 weekend-grids">
                    <div class="weekend-grid">
                        <a href="p-single">
                            <img id="jd_img_7" src="${pageContext.request.contextPath}/assets/images/scenic_spots/百色/大王岭漂流.jpg" alt=""/>
                            <div class="weekend-grid-info">
                                <h5 id="jd_title_7">大王岭漂流</h5>
                                <div class="rating" id="jd_stars_7">
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                </div>
                                <h6 id="jd_address_7">广西·百色 中国广西壮族自治区百色市大楞乡境内</h6>
                                <h4 id="jd_theme_7">森林 峡谷</h4>
                                <p id="jd_price_7">￥ 138</p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4 weekend-grids">
                    <div class="weekend-grid">
                        <a href="p-single">
                            <img id="jd_img_8" src="${pageContext.request.contextPath}/assets/images/scenic_spots/百色/渠洋湖.jpg" alt=""/>
                            <div class="weekend-grid-info">
                                <h5 id="jd_title_8">渠洋湖</h5>
                                <div class="rating" id="jd_stars_8">
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                </div>
                                <h6 id="jd_address_8">广西·百色 广西省百色市靖西县城西北方向</h6>
                                <h4 id="jd_theme_8">湖泊</h4>
                                <p id="jd_price_8">￥ 58</p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4 weekend-grids">
                    <div class="weekend-grid">
                        <a href="p-single">
                            <img id="jd_img_9" src="${pageContext.request.contextPath}/assets/images/scenic_spots/百色/百色澄碧湖.jpg" alt=""/>
                            <div class="weekend-grid-info">
                                <h5 id="jd_title_9">百色澄碧湖</h5>
                                <div class="rating" id="jd_stars_9">
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                    <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                </div>
                                <h6 id="jd_address_9">广西·百色 广西省百色市城东北七里处</h6>
                                <h4 id="jd_theme_9">森林 湖泊</h4>
                                <p id="jd_price_9">￥ 118</p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //container -->
    <%--  分页  --%>
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        body {
            font-family: "微软雅黑";
            background: #eee;
        }

        button {
            display: inline-block;
            padding: 6px 12px;
            font-weight: 400;
            line-height: 1.42857143;
            text-align: center;
            vertical-align: middle;
            cursor: pointer;
            border: 1px solid transparent;
            border-radius: 4px;
            border-color: #28a4c9;
            color: #fff;
            background-color: #5bc0de;
            margin: 20px 20px 0 0;
        }

        .box {
            width: 800px;
            margin: 100px auto 0;
            height: 34px;
        }

        .page {
            width: 600px;
        }

        .fl {
            float: left;
        }
    </style>
    <div class="box" style="text-align: center">
        <div id="pagination2" class="page fl"></div>
        <div class="info fl" hidden>
            <p>当前页数：<span id="current1">1</span></p>
        </div>
    </div>
    <script>
        $(function () {
            $("#pagination1").pagination({
                currentPage: 1,
                totalPage: pagelen,
                callback: function (current) {
                    console.log("总页数：" + pagelen)
                    $("#current1").text(current)
                    var currentpage = $("#current1").text();
                    searchweekend(currentpage, 0);
                }
            });
        });
    </script>
</div>
<!-- //banner-bottom -->


<!-- footer -->
<div class="footer">
    <!-- container -->
    <div class="container">
        <div class="footer-top-grids">
            <div class="footer-grids">
                <div class="col-md-3 footer-grid">
                    <h4>更多服务</h4>
                    <ul>
                        <li><a href="aircraft">航班时刻表</a></li>
                        <li><a href="flights-hotels">城市航空路线</a></li>
                        <li><a href="aircraft">国际航班</a></li>
                        <li><a href="hotels">国际饭店</a></li>
                        <li><a href="bus">预订巴士</a></li>
                        <li><a href="aircraft">国内航空公司</a></li>
                        <li><a href="holidays">假期旅行</a></li>
                        <li><a href="hotels">酒店预订</a></li>
                        <li><a href="#">天气查询</a></li>
                        <li><a href="#">交通状况</a></li>
                        <li><a href="#">优惠券</a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-grid">
                    <h4>网站相关</h4>
                    <ul>
                        <li><a href="about">关于我们</a></li>
                        <li><a href="faqs">常见问题</a></li>
                        <li><a href="terms">条款 &amp; 细则</a></li>
                        <li><a href="privacy">隐私 </a></li>
                        <li><a href="contact">联系我们</a></li>
                        <li><a href="#">招贤纳士</a></li>
                        <li><a href="blog">博客</a></li>
                        <li><a href="booking">反馈</a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-grid">
                    <h4>旅游资源</h4>
                    <ul>
                        <li><a href="holidays">假期套票</a></li>
                        <li><a href="weekend">周末逍遥游</a></li>
                        <li><a href="aircraft">国际机场</a></li>
                        <li><a href="aircraft">国内航班预订</a></li>
                        <li><a href="booking">客户支持</a></li>
                        <li><a href="booking">取消预订</a></li>
                        <li><a href="booking">打印电子机票</a></li>
                        <li><a href="booking">客户论坛</a></li>
                        <li><a href="booking">进行付款</a></li>
                        <li><a href="booking">完成预订</a></li>
                        <li><a href="booking">保证索偿</a></li>
                        <li><a href="booking">零售办事处</a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-grid">
                    <h4>更多链接</h4>
                    <ul class="chf_footer_list">
                        <li><a href="#">机票折扣券</a></li>
                        <li><a href="#">国内航空公司</a></li>
                        <li><a href="#">靛蓝航空公司</a></li>
                        <li><a href="#">亚洲航空</a></li>
                        <li><a href="#">捷特航空</a></li>
                        <li><a href="#">大数据景点分析</a></li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <!-- news-letter -->
            <div class="news-letter">
                <div class="news-letter-grids">
                    <div class="col-md-4 news-letter-grid">
                        <p>免费热线 : <span>1234-5678-901</span></p>
                    </div>
                    <div class="col-md-4 news-letter-grid">
                        <p class="mail">反馈邮箱 : <a href="mailto:info@example.com">mail@example.com</a></p>
                    </div>
                    <div class="col-md-4 news-letter-grid">
                        <form>
                            <input type="text" value="邮箱" onFocus="this.value = '';"
                                   onBlur="if (this.value == '') {this.value = 'Email';}" required="">
                            <input type="submit" value="消息订阅">
                        </form>
                    </div>
                    <div class="clearfix"></div>
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
                <h4>下载我们的移动应用程序</h4>
                <div class="d-apps">
                    <ul>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/应用商店.png" alt=""
                                             style="width: 40px; height: 40px;"/></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4 footer-bottom-left">
                <h4>我们支持</h4>
                <div class="a-cards">
                    <ul>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/支付宝.png" alt=""
                                             style="width: 40px; height: 40px;"/></a>
                        </li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/微信支付.png" alt=""
                                             style="width: 36px; height: 36px;"/></a></a></li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/支付平台-银联.png"
                                             alt=""
                                             style="width: 40px; height: 40px;"/></a></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4 footer-bottom-left">
                <h4>关注我们</h4>
                <div class="social">
                    <ul>
                        <li><a href="#" class="facebook"> </a></li>
                        <li><a href="#" class="facebook twitter"> </a></li>
                        <li><a href="#" class="facebook chrome"> </a></li>
                        <li><a href="#" class="facebook dribbble"> </a></li>
                    </ul>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="copyright">
                <p>Copyright &copy; 2020.He Chi Universiry All rights reserved.</p>
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
        $('.flexslider').flexslider({
            animation: "slide",
            start: function (slider) {
                $('body').removeClass('loading');
            }
        });
    });
</script>
</body>

</html>