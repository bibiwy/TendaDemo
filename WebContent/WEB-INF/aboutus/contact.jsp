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
				.main-category-item {
				width: 20%;
			}
			
			@media (max-width: 767px) {
				.main-category-item {
					width: 33.3%;
					padding: 5px 0;
					border-bottom: solid #e2e2e2 1px;
				}
				.main-category .active {}
			}
    </style>
    <title>联系我们</title>
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
		
  			
		<div class="container-fluid hidden-xs">
			<div class="row">
				<div class="ban-text">
					<div class="container textbox">
						<div class="btxtdiv">
							<h2 class="wow fadeInDown">联系方式</h2>
							<p class="wow fadeInUp">全球领先的网络设备提供商</p>
						</div>
					</div>
					<p class="back"><img src="statics/images/service/servepage.jpg" alt="腾达"></p>
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
						<div class="main-category-item      active ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/aboutus/contact.html" target="_self">联系方式</a>
							
							</p>
						</div>
						<div class="main-category-item  hidden-xs  ">
							<div class="line"></div>
							<p class="main-category-name">
							    <a href="${pageContext.request.contextPath}/aboutus/new.html" target="_self">企业新闻</a>
							</p>
						</div>
						
					</div>
				</div>
			</div>
		</div>
		<div class="bgf">
			<div class="pagecontent clearfix">
				<a name="tel"></a>
				<div id="feature">
					<div class="container">
						<div class="center ">
							<p class="lead"><br class="hidden-xs" />总机号码：0755-27657098&nbsp;&nbsp;<br class="visible-xs " />微信公众号：Tenda1999&nbsp;&nbsp;<br class="visible-xs " />客服热线：400-662-2666</p>
						</div>
						<div class="row">
							<div class="features">
								<div class="col-md-4 col-sm-6 ">
									<div class="feature-wrap"><i class="" style="background:url(statics/images/contac/resizeApi.png) no-repeat center 10px;"></i>
										<h2>购买产品</h2>
										<h3>推荐您在宏达官方<a href="http://tengda.tmall.com" target="_blank">天猫</a> 、 <a href="http://tenda.jd.com" target="_blank">京东</a> 商城购买：<br />客服: 400-662-2666<br />邮箱: tendasales@tenda.cn<br /></h3></div>
								</div>
								<div class="col-md-4 col-sm-6 ">
									<div class="feature-wrap"><i class="" style="background:url(statics/images/contac/jx.png) no-repeat center 10px;"></i>
										<h2>成为经销商</h2>
										<h3>国内:0755-27657098-6327<br />国内：tendasales@tenda.cn<br />海外：marketing@tenda.cn<br /></h3></div>
								</div>
								<div class="col-md-4 col-sm-6 ">
									<div class="feature-wrap"><i class="" style="background:url(statics/images/contac/ca.png) no-repeat center 10px;"></i>
										<h2>网络摄像机业务</h2>
										<h3>网络摄像机或相关合作业务，请联系：<br />联系电话：0755-86591006<br />E-mail：ipcsales@tenda.com.cn<br /><br /></h3></div>
								</div>
								<div class="col-md-4 col-sm-6 ">
									<div class="feature-wrap"><i class="irow4" style="background:url(statics/images/contac/2.png) no-repeat center 10px;"></i>
										<h2>行业客户</h2>
										<h3>如果您需要贴牌服务（OEM/ODM/JDM）或需要大宗采购，请联系：<br />专线：189-2387-8539<br />邮箱：2579@tenda.com.cn</h3></div>
									<div class="feature-wrap"><i class="irow4" style="background:url(statics/images/contac/5.png) no-repeat center 10px;"></i>
										<h2>BD合作及媒体传播</h2>
										<h3>品牌联合推广活动及媒体广告公司垂询,均可联系：<br />邮箱：brand@tenda.cn</h3></div>
								</div>
								<div class="col-md-4 col-sm-6 ">
									<div class="feature-wrap"><i class="irow2" style="background:url(statics/images/contac/45.png) no-repeat center 10px;"></i>
										<h2>全国技术服务</h2>
										<h3>如果您想获得Tenda产品的技术服务，请拨打我们的400技术服务热线进行咨询。<br />技术服务热线：400-6622-666 <br />周一至周日 8:30-12:00 13:30-18:00 （节假日除外）<br />邮箱：tenda@tenda.com.cn<br /><img src="statics/images/gzh.jpg" title="腾达" alt="腾达" /></h3></div>
								</div>
								<div class="col-md-4 col-sm-6 ">
									<div class="feature-wrap"><i class="irow3" style="background:url(statics/images/contac/js.png) no-repeat center 10px;"></i>
										<h2>产品维修</h2>
										<h3>如果您购买的Tenda产品经Tenda技术服务人员确认发生故障，可选择前往就近服务网点维修，若需发回Tenda总部维修，请按如下联系方式邮寄：<br />地址：广东省东莞市大朗镇洋坑塘园艺街79号<br />收货人：宏达售后服务中心<br />联系电话：0769-88606666-2162<br />邮编：523788</h3></div>
								</div>
							</div>
							<!--/.services-->
						</div>
						<!--/.row-->
					</div>
				</div>
				<div id="feature1">
					<div class="container">
						<div class="center ">
							<p class="lead">深圳市南山区中山园路1001号国际E城宏达科技大厦（518052）</p>
						</div>
						<div class="row">
							<div class="features">
								<div class="col-sm-12 col-md-6 ldizhi"><img src="statics/images/contac/dtpic.jpg" /></div>
								<div class="col-sm-12 col-md-6 feature-wrap rdizhi">
									<h2>从火车站</h2>
									<h3>深圳北火车站：<br />地铁5号线，深圳北站上车，西丽站（F口出）下车，新围村公交站台乘坐b796路，至TCL国际E城站下车。</h3>
									<h3>罗湖火车站：<br />地铁1号线，罗湖站上车，至桃园站（C口出）下车，市六医院公交站台乘坐b796路，至TCL国际E城站下车。</h3>
									<h2>从汽车站</h2>
									<h3>罗湖汽车站（深圳站旁）：<br />地铁1号线，罗湖站上车，至桃园站（C口出）下车，市六医院公交站台乘坐b796路，至TCL国际E城站下车。</h3>
									<h2>从飞机场</h2>
									<h3>宝安国际机场：<br />机场站乘坐地铁11号线，至前海湾站换成地铁1号线，桃园站（C口出）下车，市六医院公交站台乘坐b796路，至TCL国际E城站下车。</h3></div>
							</div>
							<!--/.services-->
						</div>
						<!--/.row-->
					</div>
				</div>
			</div>
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