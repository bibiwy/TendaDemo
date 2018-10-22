<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    
    <title>隐私保护</title>
  </head>
  
  <body>
  <!-- top 开始 -->
   <div>
  	 <%@ include file="/common/head.jsp"%>
   </div>
   <!-- top 结束 -->
  
   <!-- center 开始 -->
	<style>
			.main-category-item {
				width: 20%;
			}
			
			@media (max-width: 767px) {
				.main-category-item {
					width: 33%;
					padding: 5px 0;
				}
				.main-category .active {}
				.main-category .active a {
					color: #f70! important;
				}
				.servicepage p {
					padding-top: 0px;
				}
				.servicepage {
					padding: 10px 10px;
				}
			}
		</style>
		<div class="container-fluid hidden-xs">
			<div class="row">
				<div class="ban-text">
					<div class="container textbox">
						<div class="btxtdiv">
							<h2 class="wow fadeInDown">隐私保护</h2>
							<p class="wow fadeInUp">致力于为世界建设值得信赖的好网络</p>
						</div>
					</div>
					<p class="back"><img src="statics/images/service/servepage.jpg" alt="腾达"></p>
				</div>
			</div>
		</div>
		<div class="main-category">
			<div class="container  clearfix">
				<div class="row">
					<div class="main-category-line"></div>
					<div class="tp-grid">
						<div class="main-category-item   bl0   ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/servicecenterlocator.html" target="_self">售后网点</a>
							</p>
						</div>
						<div class="main-category-item    ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/warrantypolicy.html" target="_self">产品保修卡</a>
							</p>
						</div>
						<div class="main-category-item    ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/shengming.html" target="_self">退市声明</a>
							</p>
						</div>
						<div class="main-category-item    ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/items.html">使用条款</a>
							</p>
						</div>
						<div class="main-category-item     active ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/privates.html" target="_self">隐私保护</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--  class="selectTag"-->
		<div class="bgf">
			<div class="container ">
				<div class="row servicepage">
					<h3 class="smTitle">Cookie</h3>
					<div>我们可能在服务的某些范围内使用 Cookie、信标和其他技术。 <br />Cookie 是电脑、电视、手机或其他设备上存储信息的小文件。在您的设备上放置 Cookie 可以在不同网站、服务、设备或浏览会话中识别您。Cookie 具有许多用途，例如： <br />Cookie 可以记住您的登录凭据，这样您就不必在每次登录服务时都输入这些凭据。 <br />Cookie有助于我们查看您访问的是哪些页面和功能，以及在这些页面上花费的时间。了解此类信息后，我们就能更有效地改善服务并为您提供更好的体验。 <br />Cookie 帮助我们了解您观看了哪些广告，这样您就不会在每次访问服务时都收到相同的广告。 <br />Cookie 通过收集您使用我们的服务以及其他网站和应用程序的信息，帮助我们为您提供相关的内容和广告。 <br />如果您使用 Web 浏览器访问服务，可以将浏览器配置为接受所有 Cookie、拒绝所有 Cookie 或发送 Cookie 时通知您。每种浏览器都是不同的，因此请查看浏览器的“帮助”菜单以了解如何更改您的 Cookie 首选项。另外，您设备的操作系统可能包含其他 Cookie 控件。 <br />但是请注意，某些服务可能设计为使用 Cookie 进行工作，禁用 Cookie 可能会影响您使用这些服务或其中部分服务的能力。 <br />访问和使用我们的服务，即表示您同意在您的设备上存储 Cookie、其他本地存储技术、信标和其他信息；同意我们和上述第三方访问此类 Cookie、本地存储技术、信标和信息。</div>
					<h3 class="smTitle">适用法律和管辖权</h3>
					<div>通过访问本网站及使用通过本网站网址提供的设施和（或）服务, 即表示您同意该访问及该实施和/或服务的提供受中华人民共和国法律的约束，且您同意受中华人民共和国法院的管辖。</div>
					<h3 class="smTitle">联系我们</h3>若您对本政策有任何意见、问题、看法或疑虑，或是您认为我们有任何不遵守本政策的情形，欢迎您随时与我们联络。 <br />联系方式：tenda@tenda.com.cn </div>
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
