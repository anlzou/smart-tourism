$(function () {
    //绑定图片的点击事件
    $("#search").click(function () {
        //一点击，重新发送请求，更换验证码
        $("#img").attr("src", "code?data=" + new Date);
    })
})