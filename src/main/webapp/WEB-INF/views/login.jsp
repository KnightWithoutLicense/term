<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page errorPage="error.jsp" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>民航飞行记录大数据系统</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="css/font-awesome.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
</head>
<script type="text/javascript">
    var msg = '${msg}';
    if(msg!=""&&msg!=undefined){
        alert(msg);
    }

</script>
<body>
<div id="login-page" style="opacity: 0.75">
    <div class="container">
        <form class="form-login" action="login" method="post">
            <h2 class="form-login-heading" style="background-color: #2bb4e8;opacity: 0.9">民航飞行记录大数据系统</h2>
            <div class="login-wrap"><!-- required 必填， autofocus 光标锁定-->
                <input type="text" class="form-control" placeholder="请输入管理员名" name="username" required autofocus>
                <br>
                <input type="password" class="form-control" placeholder="请输入管理员密码" name="password" required>
                <br>
                <button class="btn btn-theme btn-block" type="submit"><i class="fa fa-lock"></i>登录</button>
                <hr>
            </div>
        </form>

    </div>
</div>

<!-- js placed at the end of the document so the pages load faster -->
   <script src="js/jquery-1.10.2.js"></script>
<script src="js/bootstrap.min.js"></script>

<!--BACKSTRETCH-->
<!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->

    <script type="text/javascript" src="js/jquery.backstretch.min.js"></script>
    <script type="text/javascript">
        $.backstretch("images/plane.jpg", {speed: 500});
    </script>

</body>
</html>
