
var host = "http://" + window.location.host.toLowerCase();//www.tendacn.com
var url = window.location.href.toLowerCase();///en/product/guide.html
url = url.replace(host, "");//去掉
var curtureflag=url.split("/")[1];
//var siteurl = host+"/"+curtureflag+ "/";//不可注销
var siteurl = host + "/" ;//不可注销
//alert(siteurl);

var searchbarishow = false;//搜索框是否在展现

function myBrowser() {
    var userAgent = window.navigator.userAgent;
    var isOpera = userAgent.indexOf("Opera") > -1;
    var isIE = userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1 && !isOpera;
    var isFF = userAgent.indexOf("Firefox") > -1;
    var isSafari = userAgent.indexOf("Safari") > -1;
    if (isIE) {
        if (/MSIE 6.0/ig.test(userAgent)) { return 'IE6' }
        if (/MSIE 7.0/ig.test(userAgent)) { return 'IE7' }
        if (/MSIE 8.0/ig.test(userAgent)) { return 'IE8' }
        if (/MSIE 9.0/ig.test(userAgent)) { return 'IE9' }
        return 'IE';
    }
    if (isFF) { return "FF"; }
    if (isOpera) { return "Opera"; }
    return false;
}


function SetBannerParama() {


    var curWinWidth = parseInt($(window).width());


    $(".btns").each(function () {



        var self = $(this);
        var xy = self.attr("lang").split("-");
        var pcx = xy[0];
        var pcy = xy[1];
        var mbx = xy[2];
        var mby = xy[3];

        if (curWinWidth < 768) {
            self.css({ "top": mby, "left": mbx });//手机

        }
        else {
            self.css({ "top": pcy, "left": pcx });//电脑
        }


    });

}




$(function() {


    $("#searchInput").focus(function() {

        $(this).parents(".j-search").removeClass("off");
    }).blur(function() {
        $(this).parents(".j-search").addClass("off");
    });


    //////////////首页重置banner和detail按钮

    if ($(".g-headwrap-banner")[0]) {


        SetBannerParama();
        $(window).resize(function() {

            SetBannerParama();

        });


    }
    //////////
    var isshare = false;

    $(".miniNav").delegate('.pro-share', 'click', function(e) {

        var self = $(this);
        if (!isshare) {
            //   self.find("a").css('color', '#fd4f00')//.find("b").css('background-position', '-105px -21px');
            isshare = true;
            $(".pro-buy").fadeOut(100, function() {

                $("#shares").fadeIn(500);
            });

        }
        else {
            //  self.find("a").css('color', '#333333')//.find("b").css('background-position', '-105px 0px');
            isshare = false;

            $("#shares").fadeOut(500, function() {
                $(".pro-buy").fadeIn(100);
            });

        }

    })



    //以下是微信显示
    $(".footerweixin,.wxclick").click(function() {
        $("#erH3").text("腾达官方微信二维码"); //标题
        $("#erPdes").html("打开微信，点击右上角的“+”，选择“扫一扫”功能，<br>对准下方二维码即可。"); //描述
        $("#erPic").attr("src", "/picture2015/02.jpg"); //二维码图片地址
        $(".PopLayer").css("height", $("#mainbox").height()).show(); //弹出背阴
        $(".PopBox").css("margin-top", "-1200px").show().animate({ "margin-top": "-300px" }, 500); //下拉内容
    });
    //以下是QQ群显示
    $(".footerQQ").click(function() {
        $("#erH3").text("腾达官方QQ群二维码"); //标题
        $("#erPdes").html("打开QQ，扫描加入腾达粉丝群<br/>或搜索群号：465931688 "); //描述
        $("#erPic").attr("src", "/picture2015/qqq.jpg"); //二维码图片地址
        $(".PopLayer").css("height", $("#mainbox").height()).show(); //弹出背阴
        $(".PopBox").css("margin-top", "-1200px").show().animate({ "margin-top": "-300px" }, 500); //下拉内容
    });

    ////弹出层关闭
    $(".close").click(function() {
        $(".PopBox").animate({ "margin-top": "-1200px" }, 500, function() { $(".PopBox").hide(); $(".PopLayer").css("height", 0).hide(); });

    });


    ////PC家用产品下拉中，去掉一些右边线和下边线控制



    $("#toyear").text((new Date()).getFullYear());

    if (myBrowser() == 'IE7') {
        $("body").addClass("IE7");



    }




    ////////////////语言切换时换图

    $("#gol").hover(function() {
        $(this).attr("src", "/2016/images/gol2.png");
    }, function() {
        $(this).attr("src", "/2016/images/gol.png");

    });
    //////////////在新闻等内容时，图片不要撑开

    if ($(".contentbox")[0]) {
        var rootwidth = parseInt($(".contentbox").width());
        $(".contentbox img").each(function() {
            var self = $(this);
            if (parseInt(self.width()) > rootwidth) {
                self.removeAttr("height").css("width", rootwidth * 0.9 + "px");
            }
        });
    }




    ///////////////////

    var IPCOM_Menu = {};

    $('.g-headwrap').delegate('[_t_nav]', 'mouseover', function() {

        var _nav = $(this).attr('_t_nav');
        clearTimeout(IPCOM_Menu[_nav + '_timer']);
        IPCOM_Menu[_nav + '_timer'] = setTimeout(function() {
            $('[_t_nav]').each(function() {
                $(this)[_nav == $(this).attr('_t_nav') ? 'addClass' : 'removeClass']('nav-active');

            });



            //  $(".g-headwrap").css("background-color", "#fafafa"); //有菜单弹出
            // $("#TDMenuBox").addClass("TDMenutheme"); //加内主题



            $('#' + _nav).stop(true, true).slideDown(200);



        }, 150);
    })

    $('.g-headwrap').delegate('[_t_nav]', 'mouseout', function() {
        var _nav = $(this).attr('_t_nav');
        clearTimeout(IPCOM_Menu[_nav + '_timer']);
        IPCOM_Menu[_nav + '_timer'] = setTimeout(function() {
            $('[_t_nav]').removeClass('nav-active');
            $('#' + _nav).stop(true, true).slideUp(200, function() {
                //  $(".g-headwrap").css("background-color", "");//收缩后，才去掉背景色
                //  $("#TDMenuBox").removeClass("TDMenutheme"); //加内主题

            });


        }, 150);
    })

    ///首页第2屏，动态删除最后一个竖线
    if ($(".homrow3 .list span:last")[0]) {
        $(".homrow3 .list span:last").hide();
    }

    $("#searchInput").keyup(function(evt) {



        //  ChangeCoords(); //控制查询结果div坐标  
        var k = window.event ? evt.keyCode : evt.which;
        //输入框的id为keyword，这里监听输入框的keyup事件  
        //不为空 && 不为上箭头或下箭头或回车
        if ($("#searchInput").val() != "" && k != 38 && k != 40 && k != 13) {
           
            $.ajax({
                type: 'get',
                //async: false, //同步执行，不然会有问题  
                dataType: "json",
                url: "http://www.tenda.com.cn/ashx/getpromodel.ashx",   //提交的页面/方法名  
                //data: "{'searchkey':'" +  $("#searchInput").val() + "'}",              //参数（如果没有参数：null）  
                data: { 'searchkey': $("#searchInput").val() },
                contentType: "application/json; charset=utf-8",
                error: function(msg) {//请求失败处理函数  
                    // alert("sorry,it is no data");
                },
                success: function(data) { //请求成功后处理函数。  

                    if (data.length > 0) {
                        var layer = "";
                        layer = "<table id='aa'>";
                        //$.each(objData, function (idx, item) {
                        //     layer += "<tr class='line'><td class='std'>" + item.PRO_Model + "</td></tr>";
                        // });

                        for (var i = 0; i < data.length; i++) {
                            layer += "<tr class='line'><td class='std' >" + data[i].PRO_Model + "</td></tr>";
                        }

                        layer += "</table>";

                        //将结果添加到div中      
                        $("#searchresult").empty();
                        $("#searchresult").append(layer);
                        //  $(".line:first").addClass("hover");
                        $("#searchresult").css("display", "");
                        //鼠标移动事件  

                        $(".line").hover(function() {
                            $(".line").removeClass("hover");
                            $(this).addClass("hover");
                        }, function() {
                            $(this).removeClass("hover");
                            //$("#searchresult").css("display", "none");  
                        });
                        //鼠标点击事件  
                        $(".line").click(function() {
                            $("#searchInput").val($(this).text()).focus();

                            //  window.location.href =  siteurl+"product/" + $(this).find("td").text() + ".html";


                            $("#searchDiv").css("display", "none");
                            $("#search_form").submit();

                            $("#searchresult").css("display", "none");
                        });
                    } else {
                        $("#searchresult").empty();
                        $("#searchresult").css("display", "none");
                    }
                }
            });
        }
        else if (k == 38) {//上箭头  
            $('#aa tr.hover').prev().addClass("hover");
            $('#aa tr.hover').next().removeClass("hover");
            $('#keyword').val($('#aa tr.hover').text());
        } else if (k == 40) {//下箭头  
            $('#aa tr.hover').next().addClass("hover");
            $('#aa tr.hover').prev().removeClass("hover");
            $('#keyword').val($('#aa tr.hover').text());
        }
        else if (k == 13) {//回车  

            //$('#keyword').val($('#aa tr.hover').text());
            //  alert($('#aa tr.hover').find("td").attr("data"));
            // window.location.href = "search.aspx?keyword=" + $('#aa tr.hover').find("td").attr("data");

            var keys = $.trim($("#searchInput").val());

            window.location.href = "http://www.tenda.com.cn/search/" + keys + ".html";

            $("#searchresult").empty();
            $("#searchresult").css("display", "none");
        }
        else {
            $("#searchresult").empty();
            $("#searchresult").css("display", "none");
        }
    });

    $("#searchresult").bind("mouseleave", function() {
        $("#searchresult").empty();
        $("#searchresult").css("display", "none");
    });

    //关闭下拉菜单
    //$("#searchresult").delegate("#searchclose", "click", function (e) {

    //    $("#searchresult").empty();
    //    $("#searchresult").css("display", "none");
    //});



    ///////提交搜索
    $(".j-submit").click(function() {

        var keyword = $("#searchInput").val().trim().replace("'", "");

        if (keyword == "") {
            return false;
        }
        else {


            //  $("#search_form").submit();
            // return true;
        }

        alert("正在更新...");



    });

    ////////手机模式下，弹出下拉：

    $("button.navbar-toggle[type='button']").click(function() {

        var self = $(this);
        var navPhone = $(".nav-phone");



        if (self.hasClass("navbar-active")) { self.removeClass("navbar-active"); } else { self.addClass("navbar-active"); } /*自身红黑变换*/
        if (navPhone.hasClass("hidden")) { navPhone.removeClass("hidden"); } else { navPhone.addClass("hidden"); } /*菜单toggle*/


    });

    /////////////一级弹出二级
    $("li.menu01").click(function() {

        var ul = $(this).find("ul.ul01");
        var ul02 = $(this).find(".ul02");
        var childa = $(this).find("a:first-child")

        if (ul.hasClass("hidden")) { ul.removeClass("hidden"); } else { ul.addClass("hidden"); if (!ul02.hasClass("hidden")); ul02.addClass("hidden"); /*同进隐藏三级目录*/ } /*菜单toggle*/

        if (childa.hasClass("active")) { childa.removeClass("active"); } else { childa.addClass("active"); } /*加减变化*/

    });


    /////////////二级弹出三级
    $("li.menu02").click(function(e) {

        e.stopPropagation();

        var self = $(this);

        var ul = self.children(".ul02");
        // alert(ul.html());

        //self.siblings().children(".ul02").hide();
        var siderbyUl = self.siblings().children(".ul02");

        var childa = $(this).find("a:first-child");


        siderbyUl.each(function() { if (!$(this).hasClass("hidden")) { siderbyUl.addClass("hidden"); } }); /*邻近菜单toggle*/



        if (ul.hasClass("hidden")) { ul.removeClass("hidden"); } else { ul.addClass("hidden"); } /*菜单toggle*/

        if (childa.hasClass("active")) { childa.removeClass("active"); } else { childa.addClass("active"); } /*加减变化*/



    });




    /////////////





    ///////////视频相关

    var jwplayer_url = "/js/jwplayer/";

    var thePlayer; //jwplay 对象

    if ($(".video_player")[0]) {//图片上的播放按钮存

        $(".video_player").click(function() {


            var video = $(this);

            if (video.length > 0) { $('body').append('<div class="video-h"><div class="video-con"><div id="videoJw"></div><div class="video-close"></div></div></div>'); }
            var img = $(this).parent().children("img"); // 同级别的形象图


            if (navigator.userAgent.indexOf("iPhone") != -1 || navigator.userAgent.indexOf("iPad") != -1) {
                window.location.href = img.attr("url");
            } else {
                img.attr('id', "thisvideo");
                var _url = $('#thisvideo').attr('url');
                var _img = $('#thisvideo').attr('src');
                var _winWidth = $(window).width();

                if (_winWidth < 678) {
                    var _width = img.width();
                    var _height = img.height();
                    var _winHeight = ($(window).height()) / 2;
                    $('.video-con').css({ width: _width + 'px', height: _height + 'px', top: _winHeight - _height / 2 + 'px', left: '15px' });
                };


                thePlayer = jwplayer("videoJw").setup({
                    stretching: "fill",
                    flashplayer: jwplayer_url + "player.swf",
                    image: _img,
                    levels: [
                            { file: _url }
                        ],
                    control: false,
                    width: '100%',
                    height: '100%'
                });

                $(".video-h").fadeIn();
            }

        });

    }


    //以上是带有播放图标播放，以下是单点元素被点时，播放



    if ($(".playerdian")[0]) {//图片上的播放按钮存

        $(".playerdian").click(function() {


            var self = $(this);
            // var vediourl = self.attr("vurl");
            // var imgurl = self.attr("psrc");


            //var arr = self.attr("lang").split("-");// lang=500-200; 视频要展现的宽和高;
            var width = 648;
            var height = 365;

            //if (arr!=undefined) {
            //    width = arr[0];
            //    height = arr[1];
            //}

            $('body').append('<div class="video-h"><div class="video-con"><div id="videoJw"></div><div class="video-close"></div></div></div>');

            // alert(vediourl);


            if (navigator.userAgent.indexOf("iPhone") != -1 || navigator.userAgent.indexOf("iPad") != -1) {
                window.location.href = img.attr("url");
            } else {
                self.attr('id', "thisvideo");
                var _url = $('#thisvideo').attr('vurl');
                var _img = $('#thisvideo').attr('purl');
                var _winWidth = $(window).width();



                thePlayer = jwplayer("videoJw").setup({
                    stretching: "fill",
                    flashplayer: jwplayer_url + "player.swf",
                    image: _img,
                    levels: [
                            { file: _url }
                        ],
                    control: false,
                    width: '100%',
                    height: '100%'
                });

                $(".video-h").fadeIn();
            }

        });

    }




    //关闭视频
    $("body").delegate(".video-close", "click", function() {

        thePlayer.stop(); //关闭视频
        // thePlayer.sendEvent('stop');

        $(".video_player").parent().children("img").removeAttr('id');
        $(".video-h").remove();


    });


    ///调整分页位置

    if ($(".next-page")[0]) {

        var nextpage = $(".next-page");
        var childa = nextpage.find("a");


        var aw = childa.outerWidth();
        if (childa.length > 0)
            nextpage.css("width", childa.length * aw + 150 + "px");

    }







});

///////////公共函数


//设置查询结果div坐标  

function ChangeCoords() {
    //    var left =  $("#searchInput")[0].offsetLeft; //获取距离最左端的距离，像素，整型  
    //    var top =  $("#searchInput")[0].offsetTop + 26; //获取距离最顶端的距离，像素，整型（20为搜索输入框的高度）  
    var left =  $("#searchInput").position().left ; //获取距离最左端的距离，像素，整型  
    var top =  $("#searchInput").position().top ; //获取距离最顶端的距离，像素，整型（20为搜索输入框的高度）  
    $("#searchresult").css("left", left); //重新定义CSS属性  
   // $("#searchresult").css("top",  "48px"); //同上  
}


///banner 
function banner() {

    var ban = $('.g-headwrap-banner');
    var bd = ban.children('.header-banner-bd');
    var _length = bd.children().length;
    var hd = ban.children('.header-banner-ol');

    var index = 0;
    var speed = 600;

    // ban.on('slid.bs.carousel', function (a) {
    // 	if(a.direction == 'left'){
    // 		index++;
    //   		if(index >= _length){ index = 0 };
    // 	}else{
    // 		index--;
    // 		if( index < 0 ){ index = _length-1 }
    // 	}

    //   beforFun();
    // });
    ban.on('slid.bs.carousel', function (a) {
       // index = $('.carousel-indicators.header-banner-ol').children('.active').index();
        index = $('.carousel-indicators.header-banner-ol').children('.active').attr("theme");
        
        HanderMenuColor(index);// 改变主题
        // beforFun();
    });

    function HanderMenuColor(index)
    {
        
       // var header = $(".g-headwrap");//

       // flagover=index;
      //  alert(index)

        $(".g-headwrap").removeClass().addClass("tendatheme" + index);//黑色文字

    }


    function beforFun() {
        var _this = bd.children().eq(index).children('.pc');
        var stack = _this.children('.stack').children();
        var pic = $('.pic', _this);
        var text = $('.text', _this);
        $('.stack', ban).each(function () {
            $(this).children().children().eq(0).css({ left: '-200px', opacity: 0 });
            $(this).children().children().eq(1).css({ left: '200px', opacity: 0 });
        });
        stack.children().stop(true, true).animate({ left: 0, opacity: 1 }, speed)
    }

    //  beforFun();

    //
    var _slide = $('.banner-slide');
    var bd_length = _slide.children('.carousel-inner').children().length;
    var but = _slide.children('.banner-btn');
    _slide.hover(function () { if (bd_length > 1) { but.stop().fadeIn(300) } }, function () { but.fadeOut(300) })

    if (bd_length <= 1) {
        $('.carousel-indicators', _slide).hide();
    }

}


//播放视频

function videowin() {
    $('.videowin').each(function () {
        var _url = $('#videowin').attr('data-src');
        var _img = $('#videowin').attr('data-img');
        var _Width = $('.videowin').width();
        var _Height = _Width * 0.6;
        $('.videowin').css({ "height": _Height });

        jwplayer("videowin").setup({
            stretching: "fill",
            flashplayer: jwplayer_url + "player.swf",
            image: _img,
            levels: [
                { file: _url }
            ],
            control: false,
            width: _Width,
            height: _Height
        });
    })
}function bannersmb() {

    var ban = $('.g-headwrap-banner');
    var bd = ban.children('.header-banner-bd');
    var _length = bd.children().length;
    var hd = ban.children('.header-banner-ol');

    var index = 0;
    var speed = 600;


    ban.on('slid.bs.carousel', function (a) {
        index = $('.carousel-indicators.header-banner-ol').children('.active').index();


    });

    //
    var _slide = $('.banner-slide');
    var bd_length = _slide.children('.carousel-inner').children().length;
    var but = _slide.children('.banner-btn');
    _slide.hover(function () { if (bd_length > 1) { but.stop().fadeIn(300) } }, function () { but.fadeOut(300) })

    if (bd_length <= 1) {
        $('.carousel-indicators', _slide).hide();
    }

}


/////////
var _hmt = _hmt || [];
(function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?a05c034b665c9766f609f5288013730d";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);

    ////////auto push to baidu
    var bp = document.createElement('script');
    bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);

})();
