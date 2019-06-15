<%--
  Created by IntelliJ IDEA.
  User: 63299
  Date: 2019/6/3
  Time: 15:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<%@ include file="/WEB-INF/base.jsp" %>
<html>
<head>
    <title>注册成功</title>
    <link href="${basePath}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${basePath}/static/css/materialdesignicons.min.css" rel="stylesheet">
    <!--对话框-->
    <link rel="stylesheet" href="${basePath}/static/js/jconfirm/jquery-confirm.min.css">
    <link href="${basePath}/static/css/style.min.css" rel="stylesheet">
</head>
<body>

3秒后，跳转到登录页面
</body>
<script type="text/javascript" src="${basePath}/static/js/jquery.min.js"></script>
<script type="text/javascript" src="${basePath}/static/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${basePath}/static/js/perfect-scrollbar.min.js"></script>
<!--对话框-->
<script type="text/javascript" src="${basePath}/static/js/jconfirm/jquery-confirm.min.js"></script>
<script type="text/javascript" src="${basePath}/static/js/main.min.js"></script>
<script type="text/javascript">
    s();
    function s() {
        getRandomCode();
        var con = $.confirm({
            title: '注册成功',
            content: '<span id="identifyBtn">3</span>后跳转到登录页面',
            type: 'green',
            buttons: {
                omg: {
                    text: '确定',
                    btnClass: 'btn-green',

                },
                close: {
                    text: '关闭',

                },

            }
        });
        console.log(con);
    }
    var time = 4; //倒计时
    function getRandomCode() {
        if (time === 0) {
            time = 3;
            window.location.href="${basePath}/customer/login";
            return;
        } else {
            time--;
            $('#identifyBtn').text(time);
        }
        setTimeout(function() {
            getRandomCode();
        },1000);
    }
</script>
</html>
