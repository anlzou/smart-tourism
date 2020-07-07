$("#test_xxx").click(function () {
    alert("hello");
})


//绑定景点搜索点击事件，改变景点图片，星星等信息
    $("#search").click(function () {
        // spot_data=$.ajax({url:"/selectByTitleWeekdend",async:false});
        console.log("ok========")
        alert("xxx")
        // console.log(spot_data);

        // var jd_search_input = $("#jd_search_input").val();
        // for (i = 1; i < 10; i++) {
        //     //改变景点图片
        //     var jd_img_num = "#jd_img_" + i;
        //     $(jd_img_num).attr("src", "${pageContext.request.contextPath}/assets/images/scenic_spots/" + jd_search_input + "/" + data + ".jpg");
        //
        //     //改变星星
        //     var jd_stars= "#jd_stars_"+i;
        //     for (j = 1; j < data.jd_stars; j++) {
        //         $(jd_stars).append("<span class=\"glyphicon glyphicon-star\" aria-hidden=\"true\"></span>");
        //     }
        //
        //     //改变标题
        //     var jd_title = "#jd_title_"+i;
        //     $(jd_title).text(data.title);
        //
        //     //改变主题
        //     var jd_theme = "#jd_theme_"+i;
        //     $(jd_theme).text(data.theme);
        //
        //     //改变地址
        //     var jd_address = "#jd_address_"+i;
        //     $(jd_address).text(data.address);
        //
        //     //改变价格
        //     var jd_price = "#jd_price_"+i;
        //     $(jd_price).text("￥ "+data.price);
        // }
    })
