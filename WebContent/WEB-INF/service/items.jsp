<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <link href="statics/css/animate.min.css" rel="stylesheet" />
    
    <title>使用条款</title>
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
							<h2 class="wow fadeInDown">使用条款</h2>
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
						<div class="main-category-item     active ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/items.html" target="_self">使用条款</a>
							</p>
						</div>
						<div class="main-category-item    ">
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
					<h3 class="smTitle">规则及腾达网址访问条件</h3>
					<p>以下规则适用于所有访问本网站的用户或浏览者，深圳市吉祥腾达科技有限公司（”Tenda腾达”）保留随时修改这些规则的权利。访问本网站的权利由腾达根据下列条款授予。如果您不同意下列任何条款、请停止使用本网址。对于违反这些规则的行为，腾达有权采取法律和公平的补救措施。</p>
					<h3 class="smTitle">不承诺责任声明</h3>
					<p>本网站所载的材料和信息，包括但不限于文本、图片、数据、观点、建议、网页或链路，虽然腾达力图在网站上提供准确的材料和信息，但腾达并不保证这些材料和内容的准确、完整、充分和可靠性，并且明确声明不对这些材料和内容的错误或遗漏承担责任，也不对这些材料和内容作出任何明示或默示的、包括但不限于有关所有权担保、没有侵犯第三方权利、质量和没有计算机病毒的保证。 腾达可以在没有任何通知或提示的情况下随时对本网站上的内容进行修改，为了得到最新版本的信息，请定时访问本网站。 腾达在本网站上所提及的非腾达产品或服务仅仅是为了提供相关信息，并不构成对这些产品、服务的认可或推荐。 腾达并不就网址上提供的任何产品、服务或信息做出任何声明、保证或认可，所有销售的产品和服务应受本公司的销售合同和条款的约束。</p>
					<h3 class="smTitle">著作权说明</h3>
					<p>本网站所载的所有材料或内容受版权法的保护，所有版权由腾达拥有，但注明引用其他方的内容除外。未经腾达或其他方事先书面许可，任何人不得将本网站上的任何内容以任何方式进行复制、经销、翻印、播放、以超级链路连接或传送、以”镜像法”载入其他服务器上、存储于信息检索系统或者其他任何商业目的的使用，但对于非商业目的的、个人使用的下载或打印（条件是不得修改，且须保留该材料中的版权说明或其他所有权的说明）除外</p>
					<h3 class="smTitle">商标</h3>
					<p>腾达网站上使用和显示的所有商标、标志皆属腾达所有，但注明属于其他方拥有的商标、标志、商号除外。腾达网站所载的任何内容不应被视作未经腾达或其他方书面许可，以暗示、不反对或其他形式授予使用前述任何商标、标志的许可或权利。未经事先书面许可，任何人不得以任何方式使用腾达名称及腾达的商标、标记。</p>
					<h3 class="smTitle">提供的产品或服务</h3>
					<p>由于互联网的国际性或无国界性，因此通过本网站所提供信息的亦具有国际性，所以不是所有的在本网站上所提到的产品或服务在您的国家或地区都提供，请联系当地的销售代表或代理商了解在您的国家或地区所提供的产品或服务。</p>
					<h3 class="smTitle">第三方链接</h3>
					<p>本网站可能保留有与第三方网站或网址的链接，访问这些链接将由用户自己作出决定，腾达并不保证这些链接上所提供的任何信息、数据、观点、图片、陈述或建议的准确性、完整性、充分性和可靠性。腾达提供这些链接仅仅在于提供方便，并不表示腾达对这些信息的认可和推荐，也不是用于宣传或广告目的。</p>
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
