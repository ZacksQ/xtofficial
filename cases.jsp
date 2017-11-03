<%--
  Created by IntelliJ IDEA.
  User: MafuyuShinna
  Date: 2017/11/3
  Time: 15:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    int port = request.getServerPort();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + (port == 80 ? "" : ":" + request.getServerPort())
            + path + "/";
%>
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
    <div class="wrapper">
        <div class="case-wrapper">

            <c:if test="${qrcodecases.size() > 0}">
                <c:forEach items="${qrcodecases}" var="item">
                    <div class="case-item">
                        <div class="casecover">
                            <p class="mask">
                                <img src="${item.qrcode}" alt=""/>
                            </p>
                            <img src="${item.cover_url}" alt="">
                        </div>
                        <div class="tit">
                            ${item.title}
                        </div>
                    </div>
                </c:forEach>
            </c:if>
        </div>
    </div>
</div>
<div id="footer">
    <div class="contactus ">
        <div class="wrapper">
            <div class="fl">
                <div class="tit">
                    联系我们
                </div>
                <div class="conway">
                    <p>咨询热线：<span class="phone">025-84199433</span> </p>
                    <p>业务合作：朱经理&nbsp;&nbsp;业务电话:<span class="phone">15651616089</span> </p>
                    <p>业务邮箱：zt@xiangtazhibo.com</p>
                </div>
            </div>
            <div class="fr">
                <img src="images/qrcode.png" alt="">
            </div>
        </div>
    </div>
    <div class="ba wrapper">
        <div class="fl">
            南京轻舟文化传媒有限公司&nbsp;&nbsp;&nbsp;&nbsp;苏ICP备16019003号
        </div>
        <div class="fr">扫码关注象塔直播</div>
    </div>
</div>
<script src="js/jquery-1.9.1.min.js"></script>
<script src="js/swiper.min.js"></script>
<script src="js/common.js"></script>
<script>
    // var mySwiper = new Swiper ('.swiper-container', {
    //     // direction: 'vertical',
    //     pagination : '.swiper-pagination',
    //     paginationClickable :true,
    //     loop: true
    //   })
</script>
</body>
</html>