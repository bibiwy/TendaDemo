$(function () {
    for (var i = 11; i < 101; i++) {
        $("#sltshi").append("<option value=\""+i+"\">"+i+"</option>");
    }
    $(".navbar-nav  li:eq(4)").find("a").addClass("activenav");    var isfirst = true;
    var url = window.location.href.toLowerCase();
    $("#btnde img").click(function () {
        $(".xialaqingdan").slideDown();
        $("#btnde").fadeOut();
    });
    if (url.indexOf("bieshu") > -1)
    {
        $(".btnsubmit").click(function () {
            var sltshi = parseInt($("#sltshi").val());
            var slting = parseInt($("#slting").val());
            var sltlou = parseInt($("#sltlou").val());
            var self = $(this);
            if (isfirst) {
                if (isNaN(slting) || isNaN(sltlou) || isNaN(sltshi)) { alert("室，厅，楼层都必选"); isfirst = true; }
                else
                {
                    $(".tdwse").removeClass().addClass("tdwhese");
                    $(".tjtblr2 td:eq(2),#tr1em1").text("1");
                    $(".tjtblr3 td:eq(2),#tr2em2").text(sltlou);
                    $(".tjtblr4 td:eq(2),#tr3em3").text(slting + sltshi);
                    $("#btnde").fadeIn();
                    isfirst = false;
                    self.hide();
                    $(".tjcenter .tjcenterline").css("border-color", "#ccc");
                    $(".tjcenter").addClass("tjcenterhiden");
                }
            }
            else {
                if (isNaN(slting) || isNaN(sltlou) || isNaN(sltshi)) { alert("室，厅，楼层都必选3"); }
                else
                {
                    $(".tdwse").removeClass().addClass("tdwhese");
                    $(".tjtblr2 td:eq(2),#tr1em1").text("1");
                    $(".tjtblr3 td:eq(2),#tr2em2").text(sltlou);
                    $(".tjtblr4 td:eq(2),#tr3em3").text(slting + sltshi);
                }
            }
        });
        $("#sltshi,#slting,#sltlou").change(function () {
            if (!isfirst) $(".btnsubmit").trigger("click");
        });
    }
    if (url.indexOf("binguan") > -1 || url.indexOf("yule") > -1) {
        $(".btnsubmit").click(function () {
            var sltshi = parseInt($("#sltshi").val());//a
            var slting = parseInt($("#slting").val());//b
            var sltbaogao = parseInt($("#sltbaogao").val());//c
            var sltlou = parseInt($("#sltlou").val());//d
            var self = $(this);
                    $(".tdwse").removeClass().addClass("tdwhese");//右边的清单文字由白色变黑色
                    $(".tjtblr2 td:eq(2),#tr1em1").text("1");
                    $(".tjtblr3 td:eq(2),#tr2em2").text("1");
                    $(".tjtblr4 td:eq(2),#tr3em3").text(sltlou);
                    var shishu = parseInt(sltshi / 4);
                    if (slting % 4 > 0) {
                        shishu += 1;
                    }
                    $(".tjtblr5 td:eq(2),#tr4em4").text(slting + sltbaogao);
                    $(".tjtblr6 td:eq(2),#tr5em5").text("1");
                    var w6 =  parseInt(sltshi / 2);
                    if (sltshi % 2 == 1) w6++;
                    $(".tjtblr7 td:eq(2),#tr6em6").text(w6);
                    $("#btnde").fadeIn();
                    isfirst = false;
                    self.hide();
                    $(".tjcenter .tjcenterline").css("border-color", "#ccc");
                    $(".tjcenter").addClass("tjcenterhiden");
        });
        $("#sltshi,#slting,#sltlou,#sltbaogao").change(function () {
            if (!isfirst) $(".btnsubmit").trigger("click");
        });
    }
    if (url.indexOf("qiye") > -1) {
        $(".btnsubmit").click(function () {
            var sltshi = parseInt($("#sltshi").val());//a
            var slting = parseInt($("#slting").val());//b
            var sltbaogao = parseInt($("#sltbaogao").val());//c
            var sltlou = parseInt($("#sltlou").val());//d
            var self = $(this);
            $(".tdwse").removeClass().addClass("tdwhese");//右边的清单文字由白色变黑色
            $(".tjtblr2 td:eq(2),#tr1em1").text("1");
            $(".tjtblr3 td:eq(2),#tr2em2").text("1");
            $(".tjtblr4 td:eq(2),#tr3em3").text("2");
            $(".tjtblr5 td:eq(2),#tr4em4").text(slting);
            $(".tjtblr6 td:eq(2),#tr5em5").text(sltbaogao+sltlou);
            $(".tjtblr7 td:eq(2),#tr6em6").text("1");
            $("#btnde").fadeIn();
            isfirst = false;
            self.hide();
            $(".tjcenter .tjcenterline").css("border-color", "#ccc");
            $(".tjcenter").addClass("tjcenterhiden");
        });
        $("#sltshi,#slting,#sltlou,#sltbaogao").change(function () {
            if (!isfirst) $(".btnsubmit").trigger("click");
        });
    }
});