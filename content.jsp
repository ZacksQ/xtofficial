<%--
  Created by IntelliJ IDEA.
  User: MafuyuShinna
  Date: 2017/9/7
  Time: 14:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>象塔直播</title>
    <link rel="stylesheet" type="text/css" href="layui/css/layui.css" />
    <link rel="stylesheet" type="text/css" href="css/swiper.min.css" />
    <link rel="stylesheet" type="text/css" href="css/global.css" />
    <link rel="stylesheet" type="text/css" href="css/case.css" />
</head>
<body>
<div id="header" class="active">
    <a href="index.html" class="logo"></a>
    <ul id="nav">
        <li><a href="home-index.html">首页</a></li>
        <li><a href="product.html">产品介绍</a></li>
        <li><a href="scene.html">应用场景</a></li>
        <li><a href="home-cases.html">客户案例</a></li>
        <!-- <li><a href="">服务价格</a></li> -->
        <li><a href="encyclopedia.html">直播百科</a></li>
        <li><a href="aboutus.html">关于象塔</a></li>
        <li><a href="../console/index.html" class="btn btn-console">直播控制台</a></li>
    </ul>
</div>
<div id="container">
    <div class="wrapper case-content">
        <h1>${title}</h1>
        <div class="content">
            ${content}
        </div>
    </div>
</div>
<div id="footer">
    <img src="images/logo_w.png" alt="">
</div>
<script src="js/jquery-1.9.1.min.js"></script>
<script src="js/swiper.min.js"></script>
<script src="js/common.js"></script>
</body>
</html>