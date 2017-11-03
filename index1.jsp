<%--
  Created by IntelliJ IDEA.
  User: MafuyuShinna
  Date: 2017/9/7
  Time: 10:48
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
    <title>象塔直播网页</title>
    <link rel="stylesheet" type="text/css" href="layui/css/layui.css" />
    <link rel="stylesheet" type="text/css" href="css/swiper.min.css" />
    <link rel="stylesheet" type="text/css" href="css/global.css" />
    <link rel="stylesheet" type="text/css" href="css/index.css" />
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
    <div class="swiper-container" id="banner-silde">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <a href="../webow/login.html" class="btn btn-login">登录</a>
                <img src="images/01banner.png" alt="">
            </div>
            <!--  <div class="swiper-slide">
                 <img src="images/01-banner2.jpg" alt="">
             </div> -->
        </div>
    </div>
    <div class="section section1">
        <div class="wrapper advance fl">
            <div class="advance-item">
                <i class="icon-setting"></i>
                <div class="tit">系统操作简单</div>
                <p>直播系统上手快<br>操作简单方便</p>
            </div>
            <div class="advance-item">
                <i class="icon-click"></i>
                <div class="tit">一键发起直播</div>
                <p>无需下载APP<br>登录网页开启直播</p>
            </div>
            <div class="advance-item">
                <i class="icon-efficiency"></i>
                <div class="tit">极高传播效率</div>
                <p>不受空间约束<br>活动曝光成倍增加</p>
            </div>
            <div class="advance-item">
                <i class="icon-cooperate"></i>
                <div class="tit">优质互动体验</div>
                <p>互动插件丰富<br>直播粘性高</p>
            </div>
            <div class="advance-item">
                <i class="icon-cost"></i>
                <div class="tit">超低传播成本</div>
                <p>低成本创建个性化<br>专属频道，展现独特魅力</p>
            </div>
            <div class="advance-item">
                <i class="icon-customize"></i>
                <div class="tit">定制专属页面</div>
                <p>灵活搭建直播界面<br>突显品牌形象与专属感</p>
            </div>
        </div>
        <div class="aboutus fl">
            <div>
                <div class="tit">象塔直播</div>
                <div class="entit">XIANGTA LIVE</div>
                <p>我们的远景是将价值传播更远。我们的价值体现在：一站式解决直播问题，<br>让直播更简单，扩大活动影响力，<br>增加覆盖人数，让每一个组织都拥有自己的创新型媒体。</p>
            </div>
        </div>
    </div>
    <div class="section section2">
        <div class="wrapper service">
            <div class="coverimg">
                <img src="images/wedding.jpg" class="response" alt="">
            </div>
            <div class="des">
                <div class="tit">高校直播</div>
                <div class="entit">College Live</div>
                <p>
                    象塔直播为高校提供创新性媒体解决方案，可直播教师公开课、晚会活动、<br>
                    运动会、科技比赛、辩论赛等各类比赛，创意传播高校文化。
                </p>
                <a href="scene.html" class="btn btn-origin">查看更多</a>
            </div>
        </div>
    </div>
    <div class="section section3">
        <div class="wrapper news">
            <div class="tit">
                象塔直播新闻快讯
                <a href="home-news.html" class="more">More>></a>
            </div>
            <c:if test="${news != null && news.size() > 0}">
                <c:forEach items="${news}" var="item">
                    <a href="home-content.html?id=${item.id}" class="article-item" target="_blank">
                        <div class="article-cover">
                            <img src="${item.cover_url}" alt="">
                        </div>
                        <div class="article-tit">${item.title}</div>
                    </a>
                </c:forEach>
            </c:if>
            <%--<a href="" class="article-item">--%>
                <%--<div class="article-cover">--%>
                    <%--<img src="images/news1.png" alt="">--%>
                <%--</div>--%>
                <%--<div class="article-tit">卡几点看来得及啊代课老师就打脸是肯德基啊链接打开垃圾单身快乐颗粒剂加</div>--%>
            <%--</a>--%>
            <%--<a href="" class="article-item">--%>
                <%--<div class="article-cover">--%>
                    <%--<img src="images/news2.png" alt="">--%>
                <%--</div>--%>
                <%--<div class="article-tit">卡几点看来得及啊代课老师就打脸是肯德基啊链接打开垃圾单身快乐颗粒剂加上加大</div>--%>
            <%--</a>--%>
            <%--<a href="" class="article-item">--%>
                <%--<div class="article-cover">--%>
                    <%--<img src="images/news3.png" alt="">--%>
                <%--</div>--%>
                <%--<div class="article-tit">卡几点看来得及啊代课老师就打脸司机</div>--%>
            <%--</a>--%>
        </div>
        <div class="wrapper case">
            <div class="tit">
                象塔直播客户案例
                <a href="home-cases.html" class="more">More>></a>
            </div>
            <c:if test="${cases != null && cases.size() > 0}">
                <c:forEach items="${cases}" var="item">
                    <a href="home-content.html?id=${item.id}" class="article-item" target="_blank">
                    <div class="article-cover">
                    <img src="${item.cover_url}" alt="">
                    </div>
                    <div class="article-tit">${item.title}</div>
                    </a>
                </c:forEach>
            </c:if>
            <%--<a href="" class="article-item">--%>
                <%--<div class="article-cover">--%>
                    <%--<img src="images/news1.png" alt="">--%>
                <%--</div>--%>
                <%--<div class="article-tit">卡几点看来得及啊代课老师就打脸是肯德基啊链接打开垃圾单身快乐颗粒剂加上加大离</div>--%>
            <%--</a>--%>
            <%--<a href="" class="article-item">--%>
                <%--<div class="article-cover">--%>
                    <%--<img src="images/news2.png" alt="">--%>
                <%--</div>--%>
                <%--<div class="article-tit">卡几点看来得及啊代课老师就打脸是肯德基啊链接打开垃圾单身快乐颗粒剂加上加大</div>--%>
            <%--</a>--%>
            <%--<a href="" class="article-item">--%>
                <%--<div class="article-cover">--%>
                    <%--<img src="images/news3.png" alt="">--%>
                <%--</div>--%>
                <%--<div class="article-tit">卡几点看来得及啊代课老师就打脸司机</div>--%>
            <%--</a>--%>
        </div>
    </div>
    <div class="section section4">
        <div class="wrapper countdata">
            <div class="countdata-left">
                <div class="countdata-lt">
                    <div class="tit">
                        观看直播人次
                    </div>
                    <div class="data livingnum">
                        <!-- 2000000 --> 0
                    </div>
                </div>
                <div class="countdata-lb">
                    <div class="lb-left">
                        <div class="tit">
                            直播互动体验
                        </div>
                        <div class="data experience">
                            <span>0</span><small>场</small>
                        </div>
                    </div><div class="lb-right">
                    <div class="tit">
                        推广效果提升
                    </div>
                    <div class="data upgrade">
                        <span>0</span><small>倍</small>
                    </div>
                </div>
                </div>
            </div>
            <div class="countdata-right">
                <img src="images/count_iphone.png" alt="">
                <img src="images/count_iphone.png" alt="">
            </div>
            <div class="school-logo">
                <ul>
                    <li><img src="images/06-klogo01.png" alt=""></li>
                    <li><img src="images/06-klogo02.png" alt=""></li>
                    <li><img src="images/06-klogo04.png" alt=""></li>
                    <li><img src="images/06-kiogo03.png" alt=""></li>
                    <li><img src="images/06-klogo05.png" alt=""></li>
                    <li><img src="images/06-klogo06.png" alt=""></li>
                    <li><img src="images/06-klogo07.png" alt=""></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="section section5">
        <div class="wrapper form">
            <div class="form-left">
                <div class="label">
                    <img src="images/label.png" alt="">
                </div>
                <p>
                    象塔直播通过移动互联技术，帮助客户简单、高效、一站式解决直播问题，提供移动直播、企业直播间、全场景直播、直播定制服务。用户利用象塔直播，通过手机APP录入或者摄影机录入视频，直接在微信公众账号里即可实现直播。
                </p>
                <p>应用场景覆盖：高校传媒、婚庆直播、电子商务、教育培训、企业年会等活动现场。</p>
                <p class="txtright">——象塔团队</p>
                <div class="address">
                    <p>联系电话：15651616098 微信号：ZT1038142310</p>
                    <p>公司地址：南京市江宁区秣周东路U谷#3-310</p>
                </div>
            </div>
            <div class="form-right">
                <form class="layui-form" action="" id="insertcontract">
                    <div class="layui-form-item">
                        <div class="layui-inline">
                            <input type="text" name="username" placeholder="您的称呼" class="layui-input">
                        </div><div class="layui-inline">
                        <input type="text" name="tel" placeholder="联系方式" class="layui-input">
                    </div>
                    </div>
                    <div class="layui-form-item">

                        <div class="layui-input-block">
                            <select id="" name="contractype">
                                <option value=""></option>
                                <option value="0">高校传媒</option>
                                <option value="1">婚庆直播</option>
                                <option value="2">电子商务</option>
                                <option value="3">教育培训</option>
                                <option value="4">企业年会</option>
                                <option value="5">其他</option>
                            </select>
                        </div>
                    </div>
                    <div class="layui-form-item layui-form-text">
                        <div class="layui-input-block">
                            <textarea name="desc" placeholder="需求描述(选填)" rows="8" class="layui-textarea"></textarea>
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <div class="layui-input-block">
                            <button class="layui-btn layui-btn-warm" lay-submit lay-filter="formDemo" id="sub">提交</button>
                            <button type="reset" class="layui-btn layui-btn-primary">重置</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<div id="footer">
    <img src="images/logo_w.png" alt="">
</div>
<script src="js/jquery-1.9.1.min.js"></script>
<script src="js/swiper.min.js"></script>
<script src="js/common.js"></script>
<script src="layui/layui.js"></script>
<script>
    var mySwiper = new Swiper ('.swiper-container', {
        // direction: 'vertical',
        pagination : '.swiper-pagination',
        paginationClickable :true,
        loop: true
    })
    layui.use(['layer', 'laypage', 'form', 'laydate'], function(args){
        var layer = layui.layer,
            form = layui.form();
    });

    function addnum(selector, num, disnum, time){
        var livingnum = setInterval(function(){
            selector.text(parseInt(selector.text()) != num ? parseInt(selector.text()) + disnum:clearInterval("livingnum"))
        },time)
    }

    function s4animation(){
        var sdis4 = $(".section4").offset().top - $(window).scrollTop();
        if(sdis4 < 380){
            addnum($(".livingnum"), 2000000, 40000, 30)
            addnum($(".experience span"), 500, 10, 30)
            addnum($(".upgrade span"), 100, 2, 30)

            window.removeEventListener("scroll", s4animation);

        }
    }

    window.addEventListener("scroll", s4animation, false)


    $(function(){
        $("#sub").on("click",function(event){
            event.preventDefault();
//            获取参数
            var name = $("input[name='username']").val();
            var phone = $("input[name='tel']").val();
            var livetype = $("[name='contractype'] :selected").val();
            var content = $("textarea[name='desc']").val();

            if (name == '') {
                alert("请输入您的称呼");
                return false;
            }
            if (phone == '') {
                alert("请输入您的联系方式");
                return false;
            }
            if (livetype == '') {
                alert("请选择直播类型");
                return false;
            }

            $.ajax({
                url: "<%=basePath%>home/leavelword.do",
                type: 'post',
                dataType: 'json',
                data:{
                    "name":name,
                    "phone":phone,
                    "livetype":livetype,
                    "content":content
                },
                success: function(data) {
                    if(data["success"]) {
                        alert("提交成功");
                    }else{
                        alert("提交失败");
                    }
                }
            })
        });
    });
</script>
</body>
</html>