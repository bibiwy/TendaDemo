<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    
    <title>首页</title>
  </head>
  
  <body>
  <!-- top 开始 -->
   <div>
  	 <%@ include file="/common/head.jsp"%>
   </div>
   <!-- top 结束 -->
  
   <!-- center 开始 -->
   <div>
  		<script type="text/javascript">
			$(function() { /*切换banner下的tab*/
				$(".main-category-item").click(function() {
					var self = $(this);
					if(!self.hasClass("active")) self.addClass("active");
					self.siblings().removeClass("active");
					var itemindex = self.index();
					$(".subrow3 .item").removeClass("active").eq(itemindex).addClass("active");
				});
			})
		</script>
		<!--home banner begin-->
		<!--轮播图-->
		<div class="container-fluid">
			<div class="row">
				<div id="header-banner" class="carousel slide banner-slide" data-ride="carousel">
					<!-- Wrapper for slides -->
					<div class="carousel-inner header-banner-bd">
						<!-- 0 -->
						<div class="item   active i01 ">
							<div class="hidden-xs pc">
								<div class="cell b-01">
									<img class='b-01' src="statics/images/1.jpg" alt="万表网" />
								</div>
							</div>
						</div>
						
						
						<!-- 0 -->
						<div class="item   i02  ">
							<div class="hidden-xs pc">
								<div class="cell b-01">
									<img class='b-01' src="statics/images/gre.png" data-original="statics/images/2.jpg" alt="AC7" />
								</div>
							</div>
						</div>
						
						
						
						
						<!-- 0 -->
						<div class="item   i03  ">
							<div class="hidden-xs pc">
								<div class="cell b-01"><img class='b-01' src="statics/images/gre.png" data-original="statics/images/3.jpg" alt="AC7" /></div>
							</div>
						</div>
						
						
						
						
						<!-- 0 -->
						<div class="item   i04  ">
							<div class="hidden-xs pc">
								<div class="cell b-01"><img class='b-01' src="statics/images/gre.png" data-original="statics/images/4.jpg" alt="nova" /></div>
							</div>
						</div>
						
					</div>
					<!-- Indicators -->
					<div class="carousel-indicators-wrap">
						<div class="container">
							<ol class="carousel-indicators header-banner-ol">
								<li data-target="#header-banner" data-slide-to="0" theme="1" class="active"></li>
								<li data-target="#header-banner" data-slide-to="1" theme="1" class=""></li>
								<li data-target="#header-banner" data-slide-to="2" theme="1" class=""></li>
								<li data-target="#header-banner" data-slide-to="3" theme="2" class=""></li>
							</ol>
						</div>
					</div>
					<!-- Controls -->
					<div class="banner-btn btn-left">
						<a href="#header-banner" role="button" data-slide="prev"><i></i></a>
					</div>
					<div class="banner-btn btn-right">
						<a href="#header-banner" role="button" data-slide="next"><i></i></a>
					</div>
				</div>
			</div>
		</div>
		
		
		
		<style type="text/css">
			@media (max-width: 767px) {
				.main-category-item {
					width: 25%;
					padding: 5px 0;
					border-bottom: solid #e2e2e2 1px;
				}
				.main-category .active {}
				.lpr25sp {
					margin-bottom: 0px ! important;
				}
			}
		</style>
		<div class="homerowpro">
			<div class="main-category">
				<div class="container  clearfix">
					<div class="row">
						<div class="main-category-item    bl0  active   ">
							<div class="line"></div>
							<p class="main-category-name">路由器</p>
						</div>
						<div class="main-category-item     ">
							<div class="line"></div>
							<p class="main-category-name">交换机</p>
						</div>
						<div class="main-category-item     ">
							<div class="line"></div>
							<p class="main-category-name">无线网卡</p>
						</div>
						<div class="main-category-item     ">
							<div class="line"></div>
							<p class="main-category-name">电力线</p>
						</div>
						<div class="main-category-item      hidden-xs ">
							<div class="line"></div>
							<p class="main-category-name">信号放大器</p>
						</div>
					</div>
				</div>
			</div>
			<div class="container  clearfix">
				<div class="row subrow3">
					<!-- 路由器 开始 -->
					<div class=" item active ">
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/images/service/load300.png" data-original="statics/product/AC7.jpg" class="lazy" alt="AC7" />
							</div>
							<div class="caption">
								<h3>AC7</h3>
								<h4>1200M 大户型11ac双频无线路由器</h4></div>
						</div>
						
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/images/service/load300.png" data-original="statics/product/nova MW6.jpg" class="lazy"  alt="nova MW6" />
							</div>
							<div class="caption">
								<h3>nova MW6</h3>
								<h4>500平米别墅级覆盖WiFi系统</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/images/service/load300.png" data-original="statics/product/AC18.jpg" class="lazy"  alt="AC18" />
							</div>
							<div class="caption">
								<h3>AC18</h3>
								<h4>1900M 11ac千兆口别墅型双频无线路由器</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/images/service/load300.png" class="lazy" data-original="statics/product/AC15.jpg" alt="AC15" />
							</div>
							<div class="caption">
								<h3>AC15</h3>
								<h4>1900M 11ac双频无线千兆口路由器</h4></div>
						</div>
						<!-- 路由器 结束 -->
						
					</div>
					<div class=" item  ">
						<!-- 交换机 开始 -->
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/S105V10.0.jpg" alt="S105V10.0" />
							</div>
							<div class="caption">
								<h3>S105V10.0</h3>
								<h4>5口快速以太网交换机</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/S108.jpg" alt="S108" />
							</div>
							<div class="caption">
								<h3>S108</h3>
								<h4>8口快速以太网交换机</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/SG108.jpg" alt="SG108" />
							</div>
							<div class="caption">
								<h3>SG108</h3>
								<h4>8口千兆桌面式交换机</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/SG105.jpg" alt="SG105" />
							</div>
							<div class="caption">
								<h3>SG105</h3>
								<h4>5口千兆桌面式交换机</h4></div>
						</div>
						
						<!-- 交换机 结束 -->
					</div>
					
					<!-- 无限网卡 开始 -->
					<div class=" item  ">
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/U3.jpg" alt="U3" />
							</div>
							<div class="caption">
								<h3>U3</h3>
								<h4>300M迷你无线网卡</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/U6.jpg" alt="U6" />
							</div>
							<div class="caption">
								<h3>U6</h3>
								<h4>300M 信号增强型无线网卡</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/U12.jpg" alt="U12" />
							</div>
							<div class="caption">
								<h3>U12</h3>
								<h4>1300M极速影音11AC双频无线网卡</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/W311MA 免驱版.jpg" alt="W311MA 免驱版" />
							</div>
							<div class="caption">
								<h3>W311MA 免驱版</h3>
								<h4>150M 信号增强型免驱无线网卡</h4></div>
						</div>
					</div>
					<!-- 无限网卡 结束 -->
					
					
					<!-- 电力网 开始 -->
					<div class=" item  ">
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/PH3.jpg" alt="PH3" />
							</div>
							<div class="caption">
								<h3>PH3</h3>
								<h4>1000M有线电力猫</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/PH15.jpg" alt="PH15" />
							</div>
							<div class="caption">
								<h3>PH15</h3>
								<h4>1000M子母路由（电力猫）</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/PA202.jpg" alt="PA202" />
							</div>
							<div class="caption">
								<h3>PA202</h3>
								<h4>300M无线电力线扩展</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/P202.jpg" alt="P202" />
							</div>
							<div class="caption">
								<h3>P202</h3>
								<h4>200M有线电力线适配器</h4></div>
						</div>
					</div>
					<!-- 电力网 结束-->
					<!-- 信号放大器开始-->
					<div class=" item  ">
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/A18.jpg" alt="A18" />
							</div>
							<div class="caption">
								<h3>A18</h3>
								<h4>11AC双频千兆信号放大器</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/A12.jpg" alt="A12" />
							</div>
							<div class="caption">
								<h3>A12</h3>
								<h4>全屋覆盖信号扩展器</h4></div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<img src="statics/product/A9.jpg" alt="A9" />
							</div>
							<div class="caption">
								<h3>A9</h3>
								<h4>300M信号放大器</h4></div>
						</div>
					</div>
					<!-- 信号放大器结束-->
					
				</div>
			</div>
		</div>
		<script src="http://cdn.bootcss.com/hammer.js/2.0.1/hammer.min.js"></script>
		<!--home banner begin-->
		<script>
			$(function() {
				banner();
				if((myBrowser() != "IE6") && myBrowser() != "IE7" && myBrowser() != "IE8") {
					var hammertime = new Hammer(document.getElementById("header-banner"));
					hammertime.on("swiperight", function(e) {
						$(".btn-left a").trigger("click");
					});
					hammertime.on("swipeleft", function(e) {
						$(".btn-right a").trigger("click");
					});
				}
			});
		</script>
  		
  	
  	
  	
  	
  	
  	
   </div>
   <!-- center 结束 -->
  
  
  
  
   <!-- bottom 开始 -->
   <div>
  	 <%@ include file="/common/bottom.jsp"%>
   </div>
   <!-- bottom 结束 -->
  
  
  </body>
</html>
