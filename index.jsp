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
            <div class="swiper-slide b1">
                <a href="../webow/login.html" class="btn btn-login">登录</a>
                <div class="bgmaskcolor">
                    <img src="images/wenzi.png" alt="">
                </div>
                <!-- <img src="images/01banner.png" alt=""> -->
                <video src="images/video.mp4" style="width:100%;" loop autoplay></video>
            </div>
            <!--  <div class="swiper-slide">
                 <img src="images/01-banner2.jpg" alt="">
             </div> -->
        </div>
    </div>
    <div class="section section6">
        <div class="wrapper">
            <div class="aboutus fr">
                <!-- <div>
                    <div class="tit">象塔直播</div>
                    <div class="entit">XIANGTA LIVE</div>
                    <p>我们的远景是将价值传播更远。我们的价值体现在：一站式解决直播问题，<br>让直播更简单，扩大活动影响力，<br>增加覆盖人数，让每一个组织都拥有自己的创新型媒体。</p>
                </div> -->
                <div class="ad-ab">
                    <div class="tit">象塔微直播</div>
                    <p>全行业的移动直播解决方案</p>
                    <p>完整的在线直播</p>
                    <p>营销推广和数据分析工具</p>
                </div>
                <img src="images/regular-mode.png" alt="">
            </div>
            <div class="advance fr">
                <ul>
                    <li>
                        <div class="advicon">
                            <img src="images/ad1.png" alt="">
                        </div>
                        <div>
                            <div class="advancet">自有品牌</div>
                            <div class="advdes">可为客户提供拥有自身品牌LOGO的直播平台</div>
                        </div>
                    </li>
                    <li>
                        <div class="advicon">
                            <img src="images/ad2.png" alt="">
                        </div>
                        <div>
                            <div class="advancet">传播快捷</div>
                            <div class="advdes">观众无需下载APP，即可在微信、<br>PC端使用打赏，聊天等功能</div>
                        </div>
                    </li>
                    <li>
                        <div class="advicon">
                            <img src="images/ad3.png" alt="">
                        </div>
                        <div>
                            <div class="advancet">功能强大</div>
                            <div class="advdes">平台支持付费观看、验证码观看、<br>密码观看以及嵌入外链等多项功能</div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="section section7">
        <div class="wrapper">
            <div class="aboutus fl">
                <!-- <div>
                    <div class="tit">象塔直播</div>
                    <div class="entit">XIANGTA LIVE</div>
                    <p>我们的远景是将价值传播更远。我们的价值体现在：一站式解决直播问题，<br>让直播更简单，扩大活动影响力，<br>增加覆盖人数，让每一个组织都拥有自己的创新型媒体。</p>
                </div> -->
                <div class="ad-ab">
                    <div class="tit">象塔电商直播</div>
                    <p>面向电商商家，提供“边看边下单”功能</p>
                    <p>在内的“直播间+商城”融合方案</p>
                    <p>完整的直播营销、在线商城和数据分析工具</p>
                </div>
                <img src="images/regular-mode2.png" alt="">
            </div>
            <div class="advance fl">
                <ul>
                    <li>
                        <div class="advicon">
                            <img src="images/ad4.png" alt="">
                        </div>
                        <div>
                            <div class="advancet">电商+直播</div>
                            <div class="advdes">网红通过直播为商品附能，消费者更愿意买单</div>
                        </div>
                    </li>
                    <li>
                        <div class="advicon">
                            <img src="images/ad5.png" alt="">
                        </div>
                        <div>
                            <div class="advancet">边看边买</div>
                            <div class="advdes">消费者看着主播推荐商品，<br>可以直接在直播间完成下单购物</div>
                        </div>
                    </li>
                    <li>
                        <div class="advicon">
                            <img src="images/ad3.png" alt="">
                        </div>
                        <div>
                            <div class="advancet">边播边营销</div>
                            <div class="advdes">发优惠券、问卷调查、<br>购物气氛等营销手段提升转化效果</div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="section section8">
        <div class="wrapper adp3">
            <div class="adp3-item">
                <img src="images/adp3_1.png" alt="">
            </div>
            <div class="adp3-item">
                <img src="images/adp3_2.png" alt="">
            </div>
            <div class="adp3-item">
                <img src="images/adp3_3.png" alt="">
            </div>
            <div class="adp3-item">
                <img src="images/adp3_4.png" alt="">
            </div>
            <div class="adp3-item">
                <img src="images/adp3_5.png" alt="">
            </div>
            <div class="adp3-item">
                <img src="images/adp3_6.png" alt="">
            </div>
        </div>
    </div>

    <!-- <div class="section section1">
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
                <a href="" class="btn btn-origin">查看更多</a>
            </div>
        </div>
    </div>
    <div class="section section3">
        <div class="wrapper news">
            <div class="tit">
                象塔直播新闻快讯
                <a href="" class="more">More>></a>
            </div>
            <a href="" class="article-item">
                <div class="article-cover">
                    <img src="images/news1.png" alt="">
                </div>
                <div class="article-tit">卡几点看来得及啊代课老师就打脸是肯德基啊链接打开垃圾单身快乐颗粒剂加</div>
            </a>
            <a href="" class="article-item">
                <div class="article-cover">
                    <img src="images/news2.png" alt="">
                </div>
                <div class="article-tit">卡几点看来得及啊代课老师就打脸是肯德基啊链接打开垃圾单身快乐颗粒剂加上加大</div>
            </a>
            <a href="" class="article-item">
                <div class="article-cover">
                    <img src="images/news3.png" alt="">
                </div>
                <div class="article-tit">卡几点看来得及啊代课老师就打脸司机</div>
            </a>
        </div>
        <div class="wrapper case">
            <div class="tit">
                象塔直播客户案例
                <a href="" class="more">More>></a>
            </div>
            <a href="" class="article-item">
                <div class="article-cover">
                    <img src="images/news1.png" alt="">
                </div>
                <div class="article-tit">卡几点看来得及啊代课老师就打脸是肯德基啊链接打开垃圾单身快乐颗粒剂加上加大离</div>
            </a>
            <a href="" class="article-item">
                <div class="article-cover">
                    <img src="images/news2.png" alt="">
                </div>
                <div class="article-tit">卡几点看来得及啊代课老师就打脸是肯德基啊链接打开垃圾单身快乐颗粒剂加上加大</div>
            </a>
            <a href="" class="article-item">
                <div class="article-cover">
                    <img src="images/news3.png" alt="">
                </div>
                <div class="article-tit">卡几点看来得及啊代课老师就打脸司机</div>
            </a>
        </div>
    </div> -->
    <div class="section section9 swiper-container-solution">
        <div class="wrapper solution swiper-wrapper">

            <div class=" solution-1 swiper-slide">

                <div class="solution-item">
                    <div class="solution-wrapper">
                        <div class="tit">
                            剧场演出解决方案
                            <p>面向高校、剧场以及对活动有传播需求的行业，提供一站式的产品+服务方案</p>
                        </div>
                        <div class="solution-des">
                            <div class="sd-i">
                                <p class="del">
                                    受场地局限，活动关注人数有限
                                </p>
                                <p class="sd-txt">
                                    全网直播，指数级增加活动曝光量
                                </p>
                            </div>
                            <div class="sd-i">
                                <p class="del">
                                    传统多机位+导播台+直播车的模式成本昂贵
                                </p>
                                <p class="sd-txt">
                                    多机位云导播技术，超低廉成本实现广电级节目效果
                                </p>
                            </div>
                            <div class="sd-i">
                                <p class="del">
                                    普通电视直播，缺乏互动，观众无参与感
                                </p>
                                <p class="sd-txt">
                                    有手机即可参与聊天、红包、打赏等多样的互动
                                </p>
                            </div>
                            <div class="sd-i">
                                <p class="del">
                                    电视直播没有回看，无法二次传播
                                </p>
                                <p class="sd-txt">
                                    直播结束自动生成回看视频，且可以剪辑合成
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="solution-3 swiper-slide">

                <div class="solution-item">
                    <div class="solution-wrapper">
                        <div class="tit">
                            品宣综艺解决方案
                            <p>面向品牌商，针对品牌宣传活动，提供活动推广、场地布景、技术搭建、网红支援等全方面的服务方案</p>
                        </div>
                        <div class="solution-des">
                            <div class="sd-i">
                                <p class="del">
                                    营销模式缺乏创新，边际效益递减
                                </p>
                                <p class="sd-txt">
                                    最创新的直播模式+ 网红2.0为品牌附能
                                </p>
                            </div>
                            <div class="sd-i">
                                <p class="del">
                                    线下活动参与人数有限
                                </p>
                                <p class="sd-txt">
                                    直播将营销覆盖面扩大，互动功能确保观众参与其中
                                </p>
                            </div>
                            <div class="sd-i">
                                <p class="del">
                                    无法收集用户信息
                                </p>
                                <p class="sd-txt">
                                    授权观看、投票、问卷等形式高效收集
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="solution-2 swiper-slide">

                <div class="solution-item">
                    <div class="solution-wrapper">
                        <div class="tit">
                            移动电商解决方案
                            <p>面向电商商家，提供“边看边下单”功能在内的“直播间+商城”融合方案</p>
                        </div>
                        <div class="solution-des">
                            <div class="sd-i">
                                <p class="del">
                                    线上商城转化效果有限
                                </p>
                                <p class="sd-txt">
                                    完美对接直播间、商城，实现边看边买
                                </p>
                            </div>
                            <div class="sd-i">
                                <p class="del">
                                    用户只能看到产品图片
                                </p>
                                <p class="sd-txt">
                                    主播试吃、试穿、试用，展示产品真实情况
                                </p>
                            </div>
                            <div class="sd-i">
                                <p class="del">
                                    没有推销员导购
                                </p>
                                <p class="sd-txt">
                                    主播充当销售员，利用个人魅力有效推销产品
                                </p>
                            </div>
                            <div class="sd-i">
                                <p class="del">
                                    在线客服文字沟通效率低下
                                </p>
                                <p class="sd-txt">
                                    主播在线回答用户问题，直接试用产品
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>




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
                <img src="images/computer.png" alt="">
                <!-- <img src="images/count_iphone.png" alt="">
                <img src="images/count_iphone.png" alt=""> -->
            </div>
            <div class="clear"></div>
            <!--修改start-->
            <!-- <span id="goleft">《</span> -->
            <div class="school-logo">
                <div class="wrapper">
                    <ul>
                        <li><img src="images/01.jpg" alt=""></li><li><img src="images/02.jpg" alt=""></li><li><img src="images/04.jpg" alt=""></li><li><img src="images/03.jpg" alt=""></li><li><img src="images/05.jpg" alt=""></li><li><img src="images/06.jpg" alt=""></li><li><img src="images/07.jpg" alt=""></li><li><img src="images/08.jpg" alt=""></li><li><img src="images/09.jpg" alt=""></li><li><img src="images/10.jpg" alt=""></li><li><img src="images/11.jpg" alt=""></li><li><img src="images/12.jpg" alt=""></li><li><img src="images/13.jpg" alt=""></li><li><img src="images/14.jpg" alt=""></li><li><img src="images/15.jpg" alt=""></li><li><img src="images/16.jpg" alt=""></li><li><img src="images/17.jpg" alt=""></li><li><img src="images/18.jpg" alt=""></li><li><img src="images/21.jpg" alt=""></li>
                    </ul>
                </div>
            </div>
            <!-- <span id="goright">》</span> -->
            <!--修改end-->
            <div class="clear"></div>
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
                    <p>公司地址：南京市江宁区秣陵街道12号悠谷3号楼P310</p>
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
<!-- <div id="footer">
    <img src="images/logo_w.png" alt="">
</div> -->
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
<script src="layui/layui.js"></script>
<script>
    var mySwiper = new Swiper ('.swiper-container', {
        // direction: 'vertical',
        pagination : '.swiper-pagination',
        paginationClickable :true,
        loop: true
    });

    var mySwiper_solution = new Swiper ('.swiper-container-solution', {
        // direction: 'vertical',
        autoplay: 5000,
        speed:500,
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
        // console.log(1)
        var sdis4 = $(".section4").offset().top - $(window).scrollTop();
        // console.log(sdis4)
        if(sdis4 < 380){
            addnum($(".livingnum"), 2000000, 40000, 30)
            addnum($(".experience span"), 3000, 100, 30)
            addnum($(".upgrade span"), 100, 2, 30)

            window.removeEventListener("scroll", s4animation);

        }
    }

    window.addEventListener("scroll", s4animation, false)

    $("#goright").click(function(){
        $(".school-logo").animate({"scrollLeft":$(".school-logo").scrollLeft()+356+'px'});
    })
    $("#goleft").click(function(){
        $(".school-logo").animate({"scrollLeft":$(".school-logo").scrollLeft()-356+'px'});
    })

    // $(".school-logo .wrapper").append($(".school-logo .wrapper").html()) 下面都改了
    setInterval(function(){
        //2888
        var uleft = parseInt($(".school-logo .wrapper").css("left"))
        if(uleft <= -2888){
            $(".school-logo .wrapper").css({"left": '1068px'})
        }else{
            $(".school-logo .wrapper").css({"left": (uleft - 4) + 'px'})
        }


    },60)

</script>
</body>
</html>