(function ($) {

    $.fn.tablebglazyload = function (options) {
        var settings = {
            threshold: 0,
            failurelimit: 0,
            event: "scroll",
            effect: "show",
            container: window
        };

        if (options) {
            $.extend(settings, options);
        }

        /* Fire one scroll event per scroll. Not one scroll event per image. */
        var elements = this;
        if ("scroll" == settings.event) {
            $(settings.container).bind("scroll", function (event) {

                var counter = 0;
                elements.each(function () {
                    if ($.abovethetop(this, settings) ||
                        $.leftofbegin(this, settings)) {
                        /* Nothing. */
                    } else if (!$.belowthefold(this, settings) &&
                        !$.rightoffold(this, settings)) {
                        $(this).trigger("appear");
                    } else {
                        if (counter++ > settings.failurelimit) {
                            return false;
                        }
                    }
                });
                /* Remove image from array so it is not looped next time. */
                var temp = $.grep(elements, function (element) {
                    return !element.loaded;
                });
                elements = $(temp);
            });
        }

        this.each(function () {
            var self = this;

            /* Save realbg only if it is not defined in HTML. */
            if (undefined == $(self).attr("realbg")) {
                $(self).attr("realbg", $(self).attr("background"));
            }

            if ("scroll" != settings.event ||
                    undefined == $(self).attr("background") ||
                    settings.placeholder == $(self).attr("background") ||
                    ($.abovethetop(self, settings) ||
                     $.leftofbegin(self, settings) ||
                     $.belowthefold(self, settings) ||
                     $.rightoffold(self, settings))) {

                if (settings.placeholder) {
                    $(self).attr("background", settings.placeholder);
                } else {
                    $(self).removeAttr("background");
                }
                //table鐨勫姞杞戒笌鍚︿笉闇€瑕佸垽鏂紝鎵€浠ヨ繖涓ゅ鈥� self.loaded = false;鈥濇敞閲婃帀锛屽苟缁熶竴璁剧疆涓衡€渟elf.loaded = false;鈥�
                //self.loaded = false;
            } /*else {
                self.loaded = true;
            }*/
            self.loaded = false;

            /* When appear is triggered load realbg image. */
            /*绗�92琛屼慨鏀癸細.removeAttr("realbg")*/
            $(self).one("appear", function () {
                if (!this.loaded) {
                    //$("<table />") .bind("load", function() {
                    $(self)
                        .hide()
                        .attr("background", $(self).attr("realbg"))
                        [settings.effect](settings.effectspeed).removeAttr("realbg");
                    self.loaded = true;
                    // })
                    $("<table />").attr("background", $(self).attr("realbg"));
                };
            });

            /* When wanted event is triggered load realbg image */
            /* by triggering appear.                              */
            if ("scroll" != settings.event) {
                $(self).bind(settings.event, function (event) {
                    if (!self.loaded) {
                        $(self).trigger("appear");
                    }
                });
            }
        });

        /* Force initial check if images should appear. */
        $(settings.container).trigger(settings.event);

        return this;

    };

    /* Convenience methods in jQuery namespace.           */
    /* Use as  $.belowthefold(element, {threshold : 100, container : window}) */

    $.belowthefold = function (element, settings) {
        if (settings.container === undefined || settings.container === window) {
            var fold = $(window).height() + $(window).scrollTop();
        } else {
            var fold = $(settings.container).offset().top + $(settings.container).height();
        }
        return fold <= $(element).offset().top - settings.threshold;
    };

    $.rightoffold = function (element, settings) {
        if (settings.container === undefined || settings.container === window) {
            var fold = $(window).width() + $(window).scrollLeft();
        } else {
            var fold = $(settings.container).offset().left + $(settings.container).width();
        }
        return fold <= $(element).offset().left - settings.threshold;
    };

    $.abovethetop = function (element, settings) {
        if (settings.container === undefined || settings.container === window) {
            var fold = $(window).scrollTop();
        } else {
            var fold = $(settings.container).offset().top;
        }
        return fold >= $(element).offset().top + settings.threshold + $(element).height();
    };

    $.leftofbegin = function (element, settings) {
        if (settings.container === undefined || settings.container === window) {
            var fold = $(window).scrollLeft();
        } else {
            var fold = $(settings.container).offset().left;
        }
        return fold >= $(element).offset().left + settings.threshold + $(element).width();
    };
    /* Custom selectors for your convenience.   */
    /* Use as $("img:below-the-fold").something() */

    $.extend($.expr[':'], {
        "below-the-fold": "$.belowthefold(a, {threshold : 0, container: window})",
        "above-the-fold": "!$.belowthefold(a, {threshold : 0, container: window})",
        "right-of-fold": "$.rightoffold(a, {threshold : 0, container: window})",
        "left-of-fold": "!$.rightoffold(a, {threshold : 0, container: window})"
    });

})(jQuery);



function Animation() {
    var i = $(".animation");

    var t = {
        top: $(window).scrollTop(),
        bottom: $(window).scrollTop() + $(window).height()
    };
    i.each(function () {
        var i = $(this).attr("data-animationType"),
        n = $(this).attr("data-animationOffset") || 100;
        t.top <= $(this).offset().top + $(this).height() && t.bottom >= $(this).offset().top + n && !$(this).attr("start") && ($(this).attr("start", !0), $(this).css("visibility", "visible"), $(this).addClass(i))
        //alert("aa");
    })
}
////////////数据显示特效

function AnimateNumber() {
    var i = $(".animateNum");
    var t = {
        top: $(window).scrollTop(),
        bottom: $(window).scrollTop() + $(window).height()
    };

    i.each(function () {
        var i = $(this).attr("data-animateTarget");
        t.top <= $(this).offset().top + $(this).height() && t.bottom >= $(this).offset().top && !$(this).data("start") && ($(this).data("start", !0), AnimateNum($(this), i, 1e3))
    })
}


function AnimateNum(obj, target, totalTime) {

    var t = obj,
    i = target.indexOf("."),
    n = 0;
    i >= 0 && (n = target.length - i - 1);
    var e = target.replace(".", ""),
    a = totalTime / 30 | 0,
    s = e / a | 0,
    r = 0,
    o = 0;

    timer = setInterval(function () {
        r++,
        o += s,
        obj.html(o / Math.pow(10, n)),
        r >= a && (clearInterval(timer), t.html(target))
        // alert(target);
    },
    30)
}






$(function () {






    //产品详情在必放JS---------

 
    $("#Tenda_Product_details table:not(.nolazy)").tablebglazyload({
        placeholder: "../images/blank.gif",
        effect: "fadeIn"
    });


    $(".table780pro table:not(.nolazy)").tablebglazyload({
        placeholder: "../images/blank.gif",
        effect: "fadeIn"
    });


    





        $("#Tenda_w100").css("height", ($("#Tenda_Product_details").height()) + "px");

        //---------20150721 tang 更新,目的：产品详情分区加动画特效---------begin

        var _s = $(".BoxCell"); //获取一屏
        var isinit = true; // $('html').hasClass('can-animate') ? 0 : 1;//可以来增加不支持CSS3时的判断，目前无效
        //var _oldscroll = 0; _oldscroll=_curPos;

        _s.eq(0).addClass("start");

        $(window).scroll(function () {


            var _curPos = $(window).scrollTop(); //获取滚动高度


            _s.each(function () {   //遍历所有 $(".BoxCell")

                var self = $(this);

                //如果滚动位大于当前$(".BoxCell")高度减去一半,则给增加一个 start 类，用来设置CSS3特效
                if (_curPos > self.offset().top - (self.height() * 0.5) && isinit) {

                    if (!self.hasClass("start")) { self.addClass("start"); }

                }
                else { self.removeClass("start"); }

            });

        });

        //---end------20150721 tang 更新,目的：产品详情分区加动画特效
        $(window).bind("scroll",
          function () {
              Animation()

              AnimateNumber()
          })
    /////////////给动画对象加class
        //$("html,body").stop(true);
     
    /////////////////// 以下是定位产品详情的二级导航

        var isproplay = true;

        var scrollHandler = function () {
            var scrollTop = $(document).scrollTop();



            if (scrollTop >= 60) {
                //滚动到其它屏时，主导航向上隐藏76像素
                //  $(".menu_part").stop().animate({ top: "-76px" }, 500).css('opacity', "0.60");

                if (isproplay) {
                    $(".miniNav").show().css({ "position": "fixed", "left": "0px","z-index":"99","top":"0" }).stop().animate({ top: "-60px" }, 0).animate({ top: "0px" }, 500)
                    $(".g-headwrap").hide();
                    isproplay = false;
                }
            }
            else {
                $(".miniNav").css("position", "relative").hide();
                $(".g-headwrap").show();
                $("body").css("padding-top","60px");
                isproplay = true;
            }
        }

      //  $(window).scroll(scrollHandler);



       
    });
