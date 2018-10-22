          $(function () {             
              $(".navbar-nav  li:eq(2)").find("a").addClass("activenav");
              $('[name="nice-select"]').click(function (e) {
                  $('[name="nice-select"]').find('ul').hide();
                  $(this).find('ul').show();
                  e.stopPropagation();
              });
              $('[name="nice-select"] li').hover(function (e) {
                  $(this).toggleClass('on');
                  e.stopPropagation();
              });
              $('[name="nice-select"] li').click(function (e) {
                  e.stopPropagation();
                  var datavalue = $(this).attr("data-value");
                  if (datavalue=="0") {
                      var val = "选择靠近您所在的地区和省份";
                      $(this).parents('[name="nice-select"]').find('input').val(val);
                      $(".regionrow>div").each(function () {
                          if (!$(this).hasClass("col-sm-6")) {
                              $(this).addClass("col-sm-6");
                          }
                      });
                      $(".regionbox").show();
                  }
                  else {
                      var val = $(this).text() + "分公司";
                      $(this).parents('[name="nice-select"]').find('input').val(val);
                      $(".regionbox").hide();
                      $(datavalue).show().parent().removeClass("col-sm-6");
                  }
                  $('[name="nice-select"] ul').hide();
              });
              $(document).click(function () {
                  $('[name="nice-select"] ul').hide();
              });
          })