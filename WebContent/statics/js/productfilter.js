
$(document).ready(function () {
    //筛选
   
    FilterProduct(".con-select");

    
    $(".btnreset").click(function () {
       
        $("#Filterzoneheader input[type='hidden']").val("");//重置所有隐藏域为空
        $(".Filterzone li").removeClass();//清除选中条件
        $(".Filterzone").each(function () {
            $(this).find("li").eq(0).addClass("selected");
        })
        //以上是让每个条件，恢复到仅“不限”为选中状态

        $(".ProList .col-xs-12").show();//展现所有产品
        
    });
});

//获取筛选值
function FilterProduct(getClass) {

    $(getClass).click(function () {
      
        var self = $(this);
        var lang = self.attr("lang");//过滤值
        var hdinput = self.attr("name");//对应的隐藏input的ID号
        $("#" + hdinput).val(lang);//设置对应的隐藏input中的值
       
        var parentLi = self.parent();//因为事件由a.con-select起，先找到父节点li

          parentLi.siblings().hasClass("selected") && parentLi.siblings().removeClass('selected');//如果父LI的兄节点有selected类，则去掉
         (!parentLi.hasClass("selected")) && parentLi.addClass("selected");//如果父LI没有selected类，就加上

       
         var arr = new Array();

        //以下是将四个隐藏域中值存放到数组中
         $("#Filterzoneheader input[type='hidden']").each(function () {
             arr.push($(this).val().toLowerCase());
         });

        

        $(".ProList .col-xs-12").hide();//全部隐藏类别下的产品

         
        //扫描所有产品
        $(".ProList .col-xs-12").each(function () {

                 var prolang = $(this).attr("lang").toLowerCase();//获取它的相关特性值
                //以下是对四个筛选条件，进行同步过滤
                if (prolang.indexOf(arr[0]) > -1 && (prolang.indexOf(arr[1]) > -1) && (prolang.indexOf(arr[2]) > -1) && (prolang.indexOf(arr[3]) > -1)) $(this).show();
             })








    });
}
