var pagelen = 107;

function searchweekend(currentpage) {
    if (currentpage == undefined)
        currentpage = 1;
    // $("#search").click(function () {
    var jd_search_input = $("#jd_search_input").val();
    spot_data = $.ajax({
        type: "post",
        dataType: "json",
        url: "selectByTitleOrCityWeekdend",
        async: false,
        data: {jd_search_input: jd_search_input}
    });

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
                var jd_stars = "#jd_stars_" + i;
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
    // })
}