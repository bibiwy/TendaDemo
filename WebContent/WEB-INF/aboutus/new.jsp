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
    
    <title>新闻</title>
  </head>
  
  <body>
  <!-- top 开始 -->
   <div>
  	 <%@ include file="/common/head.jsp"%>
   </div>
   <!-- top 结束 -->
 	 <!-- center 1 --> 
  
  		
		  <!--   点击连接 2 -->
		  
		  
		  <!--  展示 1 -->
<style>
			body {
				background-color: #fff;
			}
			
			.catalst {
				border-bottom: 0px solid #f2f2f2;
				padding-bottom: 0px;
			}
			
			.stream-list h4 {
				text-align: left;
				font-weight: bold;
				padding-left: 15px;
				padding-bottom: 15px;
			}
			
			.main-category-item {
				width: 12.5%;
			}
			
			.main-category-item a {
				display: block;
			}
			
			@media (max-width: 767px) {
				.main-category-item {
					width: 25%;
					padding: 5px 0;
					border-bottom: solid #e2e2e2 1px;
				}
				.main-category .active {}
			}
		</style>
		<div class="container-fluid hidden-xs">
			<div class="row">
				<div class="ban-text">
					<div class="container textbox">
						<div class="btxtdiv">
							<h2 class="wow fadeInDown">企业新闻</h2>
							<p class="wow fadeInUp">全球领先的网络设备提供商</p>
						</div>
					</div>
					<p class="back"><img src="statics/images/service/servepage.jpg" alt="宏达"></p>
				</div>
			</div>
		</div>
		<a name="aboutus"></a>
		<div class="main-category">
			<div class="container  clearfix">
				<div class="row">
					<div class="main-category-line"></div>
					<div class="tp-grid">
						<div class="main-category-item    bl0   ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/aboutus/default.html" target="_self">关于我们</a>
							</p>
						</div>
						<div class="main-category-item     ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/aboutus/history.html" target="_self">发展历程</a>
							</p>
						</div>
						<div class="main-category-item       ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/aboutus/contact.html" target="_self">联系方式</a>
							
							</p>
						</div>
						<div class="main-category-item  hidden-xs   active ">
							<div class="line"></div>
							<p class="main-category-name">
							    <a href="${pageContext.request.contextPath}/aboutus/new.html" target="_self">企业新闻</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
			$(function() {
				$("#faqinput").keyup(function(evt) {
					var k = window.event ? evt.keyCode : evt.which;
					if($("#faqinput").val().trim() != "" && k == 13) {
						$(".search-btn").click();
					}
				});
				$(".search-btn").click(function() {
					var inputbox = $("#faqinput");
					var key = inputbox.val().trim();
					if(key.length > 0) window.location.href = "/news/get-" + key + ".html"
				});
			});
		</script>
		<div class="servcehome clearfix">
			<div class="hotcatalst" style="background-color:#fff;">
				<div class="container  clearfix">
					<div class="row">
						<div class="xctitle">今日头条</div>
						<ul class="findFaqList findnews  clearfix">
							<li class="   col-xs-12   col-sm-6   ">
								Tenda宏达公司关于清明节放假通知 <span class="pull-right hidden-xs">04月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								干货贴｜无线路由器DDNS功能配置教程 <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								Tenda宏达正版水晶头隆重上市 <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								WiFi穿墙能力差？一台宏达AC7就能搞定 <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								年会特辑｜同创造·齐分享·共宏达 <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								案例｜学校无线网络全覆盖解决方案解析 <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								这5种耗损路由器的坏习惯你中招了吗？ <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								 案例 | 音乐KTV无线信号全覆盖如何实现？ <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								胖子真的会挡住WiFi信号嘛？ <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								宏达官方监控类工程专卖店正式开业，专享四重优惠 <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								涨姿势 | 家用路由器3大工作模式用途和区别 <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								宏达斩获公司史上最大运营商订单，中标中国移动智能网关项目 <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								宏达1200M 11AC 双频吸顶式AP i21强势来袭 <span class="pull-right hidden-xs">03月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								宏达2018春节放假通知 <span class="pull-right hidden-xs">02月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								上网账号丢失，教你一招自动找回来 <span class="pull-right hidden-xs">02月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								涨姿势｜路由器VPN功能设置详细图文教程 <span class="pull-right hidden-xs">02月</span>
							</li>
							
						</ul>
						<a href="javascript:void(null)" class="loadmoredoc hide">+&nbsp;&nbsp;展开更多文档</a>
					</div>
				</div>
			</div>
			<div class="hotcatalst" style="background-color:#f7f8f9;">
				<div class="container  clearfix">
					<div class="row">
						<div class="xctitle">业界头条</div>
						<ul class="findFaqList findnews  clearfix">
							<li class="   col-xs-12   col-sm-6   ">
								我们逃离北上广，美国人逃离硅谷 <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								微软商城周年庆即将开幕 不来屯点优惠券？ <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								顺丰布局办公室无人货架，推出“丰e足食” <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								摩拜单车入驻联合国内罗毕总部，为193个国家参会代表提供出行服务 <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								李彦宏：无人驾驶会消灭酒驾 <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								2017年进入尾声，苹果大笔押注的ARkit还好么？ <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								三星高铁上实现1.7Gbps网速：5G可支撑Wi-Fi <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								Bing在中国正式发布国际版，内置微软小冰 <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								我为什么完全否定饱醉豚《为什么程序员是出轨率最高的群体》 <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								Steam国区11月销量排行 国产独立游戏跻身第五 <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								张朝阳：马云拍电影那一套 都是我玩剩下的 <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								世界第一条短信诞生在25年前，今天你还会用短信干什么？ <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12   col-sm-6   ">
								三星S9电池黑科技曝光：12分钟即可充满电 <span class="pull-right hidden-xs">12月</span>
							</li>
							<li class="   col-xs-12     col-sm-5 col-sm-offset-1   ">
								微软Mixer Create iOS版即将支持所有手游直播 <span class="pull-right hidden-xs">12月</span>
							</li>
							
						</ul>
						<a href="javascript:void(null)" class="loadmoredoc  hide">+&nbsp;&nbsp;展开更多文档</a>
					</div>
				</div>
			</div>
		</div>
		<script>
			$(function() {
				var lzflag = 0;
				$(".loadmoredoc").click(function() {
					var self = $(this);
					if(lzflag == 0) {
						self.html("-&nbsp;&nbsp;收起文档列表");
						$(".findFaqList").find(".hide").removeClass("hide");
					} else {
						self.html("+&nbsp;&nbsp;展开更多文档");
						$(".findFaqList li:gt(18)").addClass("hide");
					}
					lzflag = (lzflag == 1 ? 0 : 1);
				});
			});
		</script>		
  			
		  <!-- 展示 2 -->
  
 	 <!-- center 2 -->
   <!-- bottom 开始 -->
   <div>
  	 <%@ include file="/common/bottom.jsp"%>
   </div>
   <!-- bottom 结束 -->

  
  </body>
</html>