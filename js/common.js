var scrollFunc = function (e) {  
        e = e || window.event;  
        if (e.wheelDelta) {  //判断浏览器IE，谷歌滑轮事件               
            if (e.wheelDelta > 0) { //当滑轮向上滚动时  
                $("#header").addClass("active")
            }  
            if (e.wheelDelta < 0) { //当滑轮向下滚动时  
                $("#header").removeClass("active")
            }  
        } else if (e.detail) {  //Firefox滑轮事件  
            if (e.detail> 0) { //当滑轮向上滚动时  
               $("#header").addClass("active")
            }  
            if (e.detail< 0) { //当滑轮向下滚动时  

                $("#header").removeClass("active")
            }  
        }  
    }  
//给页面绑定滑轮滚动事件  
if (document.addEventListener) {//firefox  
    document.addEventListener('DOMMouseScroll', scrollFunc, false);  
}  
//滚动滑轮触发scrollFunc方法  //ie 谷歌  
window.onmousewheel = document.onmousewheel = scrollFunc; 