<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <style type="text/css">
    .newszone {
					background: #f6f6f6;
					padding: 25px 0;
				}
				
				.newszone .pcell {
					background: #fff;
					display: inline-block;
					float: left;
					width: 23.5%;
					-moz-transition: all .3s;
					-o-transition: all .3s;
					-webkit-transition: all .3s;
					transition: all .3s;
					margin-right: 1%;
					vertical-align: middle;
					margin-bottom: 15px;
				}
				
				.newszone .pcell img {
					width: 100%
				}
				
				.newszone .pcell:hover {
					box-shadow: 0 17px 50px 0 rgba(0, 0, 0, .19);
					transform: translate3d(0, -2px, 0);
					transition: all .3s cubic-bezier(.55, 0, .1, 1)
				}
				
				.newszone .tit-desc-panel {
					background: #efefef;
					box-sizing: border-box;
					padding: 3% 3% 5% 3%;
				}
				
				.newszone .tit-desc-panel h4 {
					font-weight: 400;
					line-height: 34px;
					font-size: 18px;
				}
				
				.newszone .tit-desc-panel p {
					font-size: 14px;
					height: 40px;
					line-height: 20px;
					white-space: normal;
					width: 100%;
					overflow: hidden;
				}
				
				@media (max-width: 767px) {
					.newszone {
						padding-top: 0;
					}
					.newszone .pcell {
						float: none;
						width: 100%;
						margin-right: 0px;
						vertical-align: middle;
						margin-bottom: 0px;
					}
					.newszone .tit-desc-panel h4,
					.newszone .tit-desc-panel p {
						text-align: center;
					}
				}
				
				@media (min-width: 768px) and (max-width: 991px) {
					.newszone .tit-desc-panel h4,
					.newszone .tit-desc-panel p {
						text-align: center;
					}
				}
				
				@media (min-width: 992px) and (max-width: 1199px) {}
				
				@media (min-width: 1200px) and (max-width: 1598px) {}
    </style>
    <script type="text/javascript"></script>
    <title>商品展示</title>
  </head>
  <body>
  <!-- top 开始 -->
   <div>
  	 <%@ include file="/common/head.jsp"%>
   </div>
   <!-- top 结束 -->
 	 <!-- center 1 --> 
		  <!--点击连接 2 -->
		  <!--  展示 1 -->
		<script>
			$(function() {
				$("#keyHelp").focus();
				var fdtitle = "路由器";
				var curCataNum = 58;
				$("#keyHelp").keyup(function() {
					var self = $(this);
					var prokey = self.val().toLowerCase().replace(/^\s+|\s+$/g, '').replace(/\s+/g, '|');
					$(".prosome").hide();
					$(".proall").show().html("");
					var arrkeys = prokey.split("|");
					prokey = prokey.replace("|", ' ');
					var k1, k2;
					k1 = k2 = "";
					if(arrkeys.length > 1) {
						k1 = arrkeys[0];
						k2 = arrkeys[1];
					}
					if(arrkeys.length < 2) {
						k1 = prokey;
						k2 = "";
					}
					if(prokey.length > 0) { /*$(".mlbox").fadeOut(500);*/
						$(".onlitype a.active").removeClass("active");
						var i = 0;
						var fl = 1;
						var mrzero = "";
						for(var p in tmpjoson) {
							var my = tmpjoson[p];
							var lang = my.PRO_Model.toLowerCase() + " " + my.PRO_Name.toLowerCase() + " " + my.PRO_OneWord.toLowerCase();
							var k1flag = (arrkeys.length < 2) && lang.indexOf(k1) > -1;
							var k2flag = (arrkeys.length > 1) && ((lang.indexOf(prokey) > -1 || lang.indexOf(k1 + k2) > -1 || lang.indexOf(k1 + " " + k2) > -1 || lang.indexOf(k2 + " " + k1) > -1) || (lang.indexOf(k2) > -1 && lang.indexOf(k1) > -1));
							if(k1flag || k2flag) {
								$(".searchFAQBox .fdtitle").text("搜索结果 (" + (++i) + ")");
								var tmppro = "";
								tmppro += "<div class=\"pcell\"" + mrzero + ">";
								tmppro += "<a  hidefocus=\"true\" target=\"_blank\" href=\"http://www.tenda.com.cn/product/" + my.PRO_Model + ".html\" >";
								tmppro += "<img src=\"" + my.ProPic + "\" alt=\"" + my.PRO_Model + "\" />";
								tmppro += "<div class=\"tit-desc-panel\"><h4>" + my.PRO_Model + "</h4><p>" + my.PRO_OneWord + "</p></div></a></div>";
								$(".proall").append(tmppro);
							}
							fl++;
						}
					} else {
						$(".onlitype a").each(function() {
							var lang = parseInt($(this).attr("lang"));
							if(lang > 0) {
								$(this).addClass("active");
							}
						});
						$(".searchFAQBox .fdtitle").text(fdtitle + " (" +  + ")"); 
						$(".prosome").show();
						$(".proall").hide();
					}
				});
			});
		</script>
		<script>
			$(function() {
				$(".searchForProCata").pin({
					containerSelector: "body"
				}); /*$(window).resize(function() { window.location.reload(); });*/
				$("li.fbli a:eq(0)").click(function() {
					$(".prosome").show();
					$(".proall").hide();
					$(".prosome .plbox1").show();
					$("#keyHelp").val("");
					$(".searchFAQBox .fdtitle").text("路由器 (" +  + ")");
				});
				$("li.fbli a:gt(0)").click(function(event) {
					event.stopPropagation();
					var chekcnum = 0;
					var self = $(this);
					var curkey = self.text().toUpperCase();
					var keyHelp = $("#hdkey");
					keyHelp.val(curkey).keyup();
				});
				$(".all_in").click(function() {
					var self = $(this);
					self.text(self.attr("olang"));
				});
				$("#hdkey").keyup(function() {
					var allin = $(".all_in");
					var lang = allin.attr("lang");
					var olang = allin.attr("olang");
					allin.text(lang);
					var self = $(this);
					var prokey = self.val().toLowerCase().replace(/^\s+|\s+$/g, '').replace(/\s+/g, '|');
					$(".prosome").show();
					$(".proall").hide();
					var arrkeys = prokey.split("|");
					prokey = prokey.replace("|", ' ');
					var k1, k2;
					k1 = k2 = "";
					if(arrkeys.length > 1) {
						k1 = arrkeys[0];
						k2 = arrkeys[1];
						console.log("prokey3=" + prokey + "K1=" + k1 + "&K2=" + k2 + "&arrkeys[0]=" + arrkeys[0] + "&arrkeys[1]=" + arrkeys[1]);
					}
					if(arrkeys.length < 2) {
						k1 = prokey;
						k2 = "";
						console.log("prokey3=" + prokey + "K1=" + k1 + "&K2=" + k2 + "&arrkeys[0]=" + arrkeys[0] + "&arrkeys[1]=");
					}
					if(prokey.length > 0) {
						$(".mlbox").fadeIn();
						$("#keyHelp").val("");
						/* var i = 58; */
						$(".prosome .plbox1").each(function() {
							var my = $(this);
							var lang = my.attr("lang").toLowerCase();
							var k1flag = (arrkeys.length < 2) && lang.indexOf(k1) > -1;
							var k2flag = (arrkeys.length > 1) && ((lang.indexOf(prokey) > -1 || lang.indexOf(k1 + k2) > -1 || lang.indexOf(k1 + " " + k2) > -1 || lang.indexOf(k2 + " " + k1) > -1) || (lang.indexOf(k2) > -1 && lang.indexOf(k1) > -1));
							if(k1flag || k2flag) {
								$(".searchFAQBox .fdtitle").text("路由器 (" + (i) + ")");
								my.show();
								var myimg = my.find(".thumbnail img");
								if(myimg.attr("src").indexOf("load300.png") > 0) {
									myimg.attr("src", myimg.attr("data-original"))
								}
							} else {
								$(".searchFAQBox .fdtitle").text("路由器 (" + (--i) + ")");
								my.hide();
							}
						});
					} else {
						$(".prosome .plbox1").show();
						$(".searchFAQBox .fdtitle").text("路由器 (" +  + ")");
					}
				});
			});
		</script>
		<div class="bgf ">
			<div class=" searchFAQBox searchForProCata">
				<div class="container">
					<div class="row ">
						<div class="fdtitle">${type }(${product_info_total})</div>
						<div class="search-panel">
							<div class="search-box">
							</div>
						</div>
					</div>
				</div>
			</div><input id="hdkey" type="hidden" />
			<div class="newszone">
				<div class="container">
					<div class="row prosome">
					
						<c:forEach var="p" items="${product_info}">
							<div class="pcell" lang="T886 新一代阿里智能A+大功率路由器宏达＆阿里 强强合作 让未来现在就来">
								<a hidefocus="true" target="_blank" href="${pageContext.request.contextPath}/admin/pro_details.html?stringId=${p.stringID}" >
								    <img src="${p.proPic }" class="lazy"  alt="${p.PRO_Model }" />
									<div class="tit-desc-panel">
										<h4>${p.PRO_Model}</h4> 
										<p>${p.PRO_Name}</p>
									</div>
								</a>
							</div>
						</c:forEach> 
						
						
					</div>
					<div class="row proall"></div>
				</div>
			</div>
			<style>
				.newszone {
					background: #f6f6f6;
					padding: 25px 0;
				}
				
				.newszone .pcell {
					background: #fff;
					display: inline-block;
					float: left;
					width: 23.5%;
					-moz-transition: all .3s;
					-o-transition: all .3s;
					-webkit-transition: all .3s;
					transition: all .3s;
					margin-right: 1%;
					vertical-align: middle;
					margin-bottom: 15px;
				}
				
				.newszone .pcell img {
					width: 100%;
					
				}
				
				.newszone .pcell:hover {
					box-shadow: 0 17px 50px 0 rgba(0, 0, 0, .19);
					transform: translate3d(0, -2px, 0);
					transition: all .3s cubic-bezier(.55, 0, .1, 1)
				}
				
				.newszone .tit-desc-panel {
					background: #efefef;
					box-sizing: border-box;
					padding: 3% 3% 5% 3%;
				}
				
				.newszone .tit-desc-panel h4 {
					font-weight: 400;
					line-height: 34px;
					font-size: 18px;
				}
				
				.newszone .tit-desc-panel p {
					font-size: 14px;
					height: 40px;
					line-height: 20px;
					white-space: normal;
					width: 100%;
					overflow: hidden;
				}
				
				@media (max-width: 767px) {
					.newszone {
						padding-top: 0;
					}
					.newszone .pcell {
						float: none;
						width: 100%;
						margin-right: 0px;
						vertical-align: middle;
						margin-bottom: 0px;
					}
					.newszone .tit-desc-panel h4,
					.newszone .tit-desc-panel p {
						text-align: center;
					}
				}
				
				@media (min-width: 768px) and (max-width: 991px) {
					.newszone .tit-desc-panel h4,
					.newszone .tit-desc-panel p {
						text-align: center;
					}
				}
				
				@media (min-width: 992px) and (max-width: 1199px) {}
				
				@media (min-width: 1200px) and (max-width: 1598px) {}
			</style>
		</div>
  			
  			
  			
			<!-- 展示 2 -->
  
 	 <!-- center 2 -->
   <!-- bottom 开始 -->
   <div>
  	 <%@ include file="/common/bottom.jsp"%>
   </div>
   <!-- bottom 结束 -->

  
  </body>
</html>