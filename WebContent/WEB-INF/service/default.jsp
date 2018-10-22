<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    
    <title>服务支持</title>
  </head>
  
  <body>
  <!-- top 开始 -->
   <div>
  	 <%@ include file="/common/head.jsp"%>
   </div>
   <!-- top 结束 -->
  
   <!-- center 开始 -->
	<script>
			var NTKF_PARAM = {
				siteid: "kf_10028",
				settingid: "kf_10028_1505800107564"
			};
		</script>
		<style>
			.nlborder {
				border-bottom: none;
			}
			
			@media (max-width: 991px) {
				.hortab>li {
					width: 50%;
				}
			}
		</style>
		<div class="servcehome">
			<div class="servicebanner"><img class="shbanner" src="statics/images/service/service.jpg" alt="Tenda" />
				<div class="swbanner clearfix">
					<div class="des">
						<h1>产品服务支持</h1>
						<p>快速获取产品下载及常见问题解决方案</p>
					</div>
					
					<div class="tip">
						<a target="_blank" href="">如何查看腾达产品型号?</a>
					</div>
				</div>
			</div>
		</div>
		<div class="servcehome">
			<style>
				.catacell a.btn_ccell {
					border: solid 1px #e2e2e2;
					width: 100px;
					margin: 15px auto;
					border-radius: 15px;
					padding: 2px 0;
					font-size: 14px;
				}
				
				.catacell a.btn_ccell:hover {
					border: solid 1px #fd4f00;
				}
			</style>
			<div class="catalst" style=" border-bottom:solid 1px #eee; background-color:#f6f7f8">
				<div class="container">
					<div class="row clearfix">
						<div class=" clearfix">
							<div class="col-xs-6 col-sm-3">
								<div class="catacell">
									<a href="${pageContext.request.contextPath}/service/servicecenterlocator.html" ><img src="http://www.tenda.com.cn/2016/images/service/icon_ct2.png">
										<h3>售后网点</h3></a>
									<h4 class="hidden-xs">致力于提供出色的售后服务,如需获得技术支持，当地售后网点为您服务</h4>
									<a href="${pageContext.request.contextPath}/service/servicecenterlocator.html" target="_blank" class="btn_ccell">查看网点</a>
								</div>
							</div>
							
							<div class="col-xs-6 col-sm-3">
								<div class="catacell">
									<a href="${pageContext.request.contextPath}/aboutus/contact.html" ><img src="http://www.tenda.com.cn/2016/images/service/icon_tel.png">
										<h3>联系腾达</h3></a>
									<h4 class="hidden-xs">汇聚 产品服务、媒体合作、展会合作、品牌推广等联系方式</h4>
									<a href="${pageContext.request.contextPath}/aboutus/contact.html" target="_blank" class="btn_ccell">联系我们</a>
								</div>
							</div>
							<!--   <div class="col-xs-6 col-sm-3"><div class="catacell"><a href="/service/download.html"   target="_blank"  ><img src="http://www.tenda.com.cn/2016/images/service/icon_down.png"><h3>下载中心</h3></a><h4 class="hidden-xs">汇聚产品各种下载资源：升级软件、产品手册、安装指南、高清图...</h4><a href="/service/download.html" target="_blank" class="btn_ccell">进入下载</a></div></div>-->
							<div class="col-xs-6 col-sm-3">
								<div class="catacell">
									<a href="${pageContext.request.contextPath}/service/items.html"><img src="http://www.tenda.com.cn/2016/images/service/icon_faq.png">
										<h3>使用条款</h3></a>
									<h4 class="hidden-xs">使用条款是产品一些常见问题的使用说明，可协助快速解决问题</h4>
									<a href="${pageContext.request.contextPath}/service/items.html" target="_blank" class="btn_ccell">查看条款</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<style>
				.dgreenbox {
					border-top: solid 1px #e2e2e2;
					background-color: #fff;
					padding-top: 50px;
					padding-bottom: 50px;
				}
				
				.dgreenbox .dgreen {
					text-align: left;
				}
				
				.dgreenbox .dgreen img {
					width: 100%;
					padding-bottom: 15px;
				}
				
				.dgreenbox .dgreen h3 {
					padding: 0px 0;
					text-align: center;
				}
				
				.dgreenbox .dgreen h3 a {
					font-weight: normal;
					font-size: 16px;
					font-weight: 700;
				}
				
				.dgreenbox .dgreen p {
					text-align: left;
					padding-top: 15px;
				}
			</style>
			<div class="dgreenbox hide">
				<div class="container">
					<div class="row clearfix">
						<div class="col-xs-12  col-sm-4 dgreen">
							<h3><a href="/service/page/servicecenterlocator.html" target="_blank"><img src="/2016/images/service/500624724_wx.jpg" alt="售后网点"/>售后网点</a></h3>
							<p>腾达立足中国，服务全球，提供最方便式售后服务支持,为您解答有关腾达产品的所有问题。腾达不仅产品质量过硬而且以一流和便利的产品售后服务作后盾。 </p>
						</div>
						<div class="col-xs-12  col-sm-4 dgreen">
							<h3><a href="http://downt.ntalker.com/t2d/chat.php?siteid=kf_10028&settingid=kf_10028_1505800107564&baseuri=http%3A%2F%2Fdl.ntalker.com%2Fjs%2Fb2b%2F" target="_blank"><img src="/2016/images/service/500572466_wx.jpg" alt="在线客服"/>在线客服</a></h3>
							<p>腾达拥有专业客服团队，为全球各地经销商和终端客户排忧解难，提供优质服务和咨询，确保客户利益的完整性，以品质和诚信打开全球市场的大门。</p>
						</div>
						<div class="col-xs-12  col-sm-4 dgreen">
							<h3><a href="/aboutus/contact.html" target="_blank"><img src="/2016/images/service/500577162_wx.jpg" alt="联系我们"/>联系我们</a></h3>
							<p>为了能使广大消费者放心、满意的使用腾达品牌产品，我们致力于提供出色的客户服务。如要查询产品、获得技术支持及咨询问题,此处提供 腾达 所有联系方式。</p>
						</div>
					</div>
				</div>
			</div>
			
		</div>




   <!-- center 结束 -->
  
   <!-- bottom 开始 -->
   <div>
  	 <%@ include file="/common/bottom.jsp"%>
   </div>
   <!-- bottom 结束 -->
  
  
  </body>
</html>
