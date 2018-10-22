$(function () {
    $("#keyHelp").keyup(function (evt) {
        var k = window.event ? evt.keyCode : evt.which;
        if ($("#keyHelp").val() != "" && k != 38 && k != 40 && k != 13) {
            //tmpjoson 
            if (typeof tmpjoson != "object" || typeof tmpjoson == 'undefined' || tmpjoson == undefined || tmpjoson == null) {
                $.ajax({
                    type: 'get',
                    dataType: "json",
                    url: siteurl + "ashx/getpromodel.ashx",
                    data: {
                        'searchkey': $("#keyHelp").val()
                    },
                    contentType: "application/json; charset=utf-8",
                    error: function (msg) {
                        $("#searchresult2").empty();
                        $("#searchresult2").css("display", "none");
                    },
                    success: function (data) {
                        SetJson(data)
                    }
                })
            }
            else {
            }
        } else if (k == 38) {
            $('#aa tr.hover').prev().addClass("hover");
            $('#aa tr.hover').next().removeClass("hover");
            $('#keyHelp').val($('#aa tr.hover').find("strong").text())
        } else if (k == 40) {
            $('#aa tr.hover').next().addClass("hover");
            $('#aa tr.hover').prev().removeClass("hover");
            $('#keyHelp').val($('#aa tr.hover').find("strong").text())
        } else if (k == 13) {
           // $('#keyHelp').val($('#aa tr.hover').text());
            $("#btncata").click();
            $("#searchresult2").empty();
            $("#searchresult2").css("display", "none")
        } else {
            $("#searchresult2").empty();
            $("#searchresult2").css("display", "none")
        }
    });
    $("#searchresult2").bind("mouseleave",
    function () {
        $("#searchresult2").empty();
        $("#searchresult2").css("display", "none")
    });
    $("#btncata").click(function () {
        var keyword = $("#keyHelp").val().trim().replace("'", "");
        if (keyword == "") {
        } else {
            window.location.href = siteurl + "search/" + keyword + ".html";
        }
    });
    function SetJson(data) {
        if (typeof data != 'undefined' && data.length > 0) {
            var layer = "";
            layer = "<table id='aa'>";
            for (var i = 0; i < data.length; i++) {
                layer += "<tr class='line'><td class='std' ><strong>" + data[i].PRO_Model + "</strong>&nbsp;&nbsp;" + data[i].PRO_Name + "</td></tr>";
            }
            layer += "</table>";
            $("#searchresult2").empty();
            $("#searchresult2").append(layer);
            $("#searchresult2").css("display", "");
            $(".line").hover(function () {
                $(".line").removeClass("hover");
                $(this).addClass("hover")
            },
            function () {
                $(this).removeClass("hover")
            });
            $(".line").click(function () {
                $("#keyHelp").val($(this).find("strong").text()).focus();
                $("#searchDiv").css("display", "none");

                $("#btncata").click();
                $("#searchresult2").css("display", "none");
            })
        } else {
            $("#searchresult2").empty();
            $("#searchresult2").css("display", "none")
        }
    }
});








