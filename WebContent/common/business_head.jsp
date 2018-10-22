<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<head id="Head1">
	
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />


<link href="statics/js/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="statics/css/animate.min.css" rel="stylesheet" />
<link href="statics/css/index.css" rel="stylesheet" />
<link href="statics/css/index_media.css" rel="stylesheet" />
<link href="statics/css/index_1.css" rel="stylesheet" />
<link href="statics/css/media.css" rel="stylesheet" />
<link href="statics/css/business.css" rel="stylesheet" />


<script src="statics/js/wow.min.js"></script>
<script src="statics/js/2027.js"></script>
<script src="statics/js/jquery.qrcode.min.js"></script>
<script src="statics/js/bootstrap/js/jquery-1.10.1.min.js"></script>
<script src="statics/js/tenda.js"></script>
<script src="statics/js/bootstrap/js/bootstrap.min.js"></script>
<script src="statics/js/bieshu.js"></script>
<script src="statics/js/howtobuy.js"></script>
</head>

	<body>
		<div class=" g-headwrap">

			<div class=" m-yktNav">
				<div class="container">
					<div class="row">
						<div class="m-logo">
							<a hidefocus="true" target="_self" href="business/default.html" id="logoy" onclick="_hmt.push(['_trackEvent', '顶部LOGO', 'click', 'logoy'])">
								<img src="statics/images/busiess/1526457709(1).png" title="Tenda"></a>
						</div>
						<div class="header-phone visible-xs-block pull-right">

							<button type="button" class="navbar-toggle">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                    </span>
                </button>
						</div>
						<div class="m-navrgt f-fr f-cb f-pr j-navright">
							<div class="userinfo f-fr f-cb f-pr hidden-xs hidden-sm">
								<div class="unlogin f-fr">
									<a class="j-nav-loginBtn" href="index.html" target="_blank">官网首页</a>
								</div>
							</div>
						
						</div>
						<div class="m-nav f-cb j-navFind hidden-xs">
							<a class="nitem hidden-sm" hidefocus="true" href="business/default.html" style="color:#000;">商用首页</a>

							<a class="nitem" _t_nav="probi" href="javascript:void(null)" id="traprobi" onclick="_hmt.push(['_trackEvent', 'PC_主导航_商用网络', 'click', 'traprobi'])" hidefocus="true">商用产品</a>
							<a class="nitem" href="business/howtobuy.html" id="trahowbuy" onclick="_hmt.push(['_trackEvent', 'PC_主导航_如何购买', 'click', 'trahowbuy'])">如何购买</a>
							<a class="nitem" _t_nav="proBusiness" href="business/solution.html" id="trasolution" onclick="_hmt.push(['_trackEvent', 'PC_主导航_解决方案', 'click', 'trasolution'])">解决方案</a>
							<a class="nitem" href="business/binguan.html" id="trazhineng" onclick="_hmt.push(['_trackEvent', 'PC_主导航_智能推荐', 'click', 'trazhineng'])">智能推荐</a>
							<a class="nitem" href="service/default.html" hidefocus="true" id="traservice" onclick="_hmt.push(['_trackEvent', 'PC_主导航_服务支持', 'click', 'traservice'])">服务支持</a>

						</div>
					</div>
				</div>
			</div>

			<!--PC dropdown menu-->
			<div class="nav-drop clearfix">

				<div id="probi" style="display: none;" _t_nav="probi" class="clearfix">
					<div class="container dmForhome clearfix">

						<div class="col-sm-2">
							<div class="thumbnail">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业无线路由器" id="A1" onclick="_hmt.push(['_trackEvent', 'PC_商用_企业无线路由器', 'click', 'traprobi201'])"><img src="statics/images/cata/201.png" alt="企业无线路由器"></a>
							</div>
							<div class="caption"> 
								<h3><a href="${pageContext.request.contextPath}/pro_product.html?type=企业无线路由器">企业无线路由器</a></h3>
							</div>
						</div>
						<div class="col-sm-2">
							<div class="thumbnail">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业无线AP"  id="A2" onclick="_hmt.push(['_trackEvent', 'PC_商用_无线AP', 'click', 'traprobi186'])"><img src="statics/images/cata/186.png" alt="无线AP"></a>
							</div>
							<div class="caption">
								<h3><a href="${pageContext.request.contextPath}/pro_product.html?type=企业无线AP" >无线AP</a></h3>
							</div>
						</div>
						<div class="col-sm-2">
							<div class="thumbnail">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业交换机"  id="A3" onclick="_hmt.push(['_trackEvent', 'PC_商用_交换机', 'click', 'traprobi189'])"><img src="statics/images/cata/189.png" alt="交换机"></a>
							</div>
							<div class="caption">
								<h3><a href="${pageContext.request.contextPath}/pro_product.html?type=企业交换机" >交换机</a></h3>
							</div>
						</div>
						<div class="col-sm-2">
							<div class="thumbnail">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业AP控制器"  id="A4" onclick="_hmt.push(['_trackEvent', 'PC_商用_AP控制器', 'click', 'traprobi169'])"><img src="statics/images/cata/169.png" alt="AP控制器"></a>
							</div>
							<div class="caption">
								<h3><a href="${pageContext.request.contextPath}/pro_product.html?type=企业AP控制器">AP控制器</a></h3>
							</div>
						</div>
						<div class="col-sm-2">
							<div class="thumbnail">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业路由器" id="A5" onclick="_hmt.push(['_trackEvent', 'PC_商用_企业路由器', 'click', 'traprobi182'])"><img src="statics/images/cata/169.png" alt="企业路由器"></a>
							</div>
							<div class="caption">
								<h3><a href="${pageContext.request.contextPath}/pro_product.html?type=企业路由器">企业路由器</a></h3>
							</div>
						</div>
						<div class="col-sm-2">
							<div class="thumbnail">					
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业综合布线及其它" id="A6" onclick="_hmt.push(['_trackEvent', 'PC_商用_其它产品', 'click', 'traprobi204'])"><img src="statics/images/cata/204.png" alt="其它产品"></a>
							</div>
							<div class="caption">
								<h3><a href="${pageContext.request.contextPath}/pro_product.html?type=企业综合布线及其它">其它产品</a></h3>
							</div>
						</div>

					</div>
				</div>

				<div id="proBusiness" style="display: none;" _t_nav="proBusiness" class="clearfix">
					<div class="container dmForBusiness mallgo">

						<div class="col-sm-3">
							<div class="thumbnail">
								<a href="business/binguanwuxian.html" target="_blank" id="jd_menu" onclick="_hmt.push(['_trackEvent', '解决方案下拉_宾馆无线通', 'click', 'jd_menu'])"><img src="statics/images/busiess/c11.png" alt="Tenda"></a>
							</div>						
						</div>

						<div class="col-sm-3">
							<div class="thumbnail">
								<a href="business/qiyewuxian.html" target="_blank" id="tm_menu" onclick="_hmt.push(['_trackEvent', '解决方案下拉_企业无线通', 'click', 'tm_menu'])"><img src="statics/images/busiess/c22.png" alt="Tenda"></a>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="thumbnail">
								<a href="business/bieshuwuxian.html" target="_blank" id="sn_menu" onclick="_hmt.push(['_trackEvent', '解决方案下拉_别墅无线通', 'click', 'sn_menu'])"><img src="statics/images/busiess/c33.png" alt="Tenda"></a>
							</div>
						</div>

						
					</div>
				</div>

			</div>

			<!--mobie dropdown menu-->
			<div class="nav-phone hidden-sm hidden-md hidden-lg hidden">
				<b></b>
				<ul style="display: block;">

					<li class="menu01">
						<a href="javascript:void(null)">商用网络</a>

						<ul class="ul01 hidden">

							<li class="menu02">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业无线路由器" title="企业无线路由器" id="tramobile201" onclick="_hmt.push(['_trackEvent', '移动_企业无线路由器', 'click', 'tramobile201'])">企业无线路由器</a>
								<ul class="ul02 hidden">
								</ul>
							</li>
							<li class="menu02">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业无线AP" title="无线AP" id="tramobile186" onclick="_hmt.push(['_trackEvent', '移动_无线AP', 'click', 'tramobile186'])">无线AP</a>
								<ul class="ul02 hidden">
								</ul>
							</li>
							<li class="menu02">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业交换机" title="交换机" id="tramobile189" onclick="_hmt.push(['_trackEvent', '移动_交换机', 'click', 'tramobile189'])">交换机</a>
								<ul class="ul02 hidden">
								</ul>
							</li>
							<li class="menu02">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业AP控制器" title="AP控制器" id="tramobile169" onclick="_hmt.push(['_trackEvent', '移动_AP控制器', 'click', 'tramobile169'])">AP控制器</a>
								<ul class="ul02 hidden">
								</ul>
							</li>
							<li class="menu02">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业路由器" title="企业路由器" id="tramobile182" onclick="_hmt.push(['_trackEvent', '移动_企业路由器', 'click', 'tramobile182'])">企业路由器</a>
								<ul class="ul02 hidden">
								</ul>
							</li>
							<li class="menu02">
								<a href="${pageContext.request.contextPath}/pro_product.html?type=企业综合布线及其他" title="其它产品" id="tramobile204" onclick="_hmt.push(['_trackEvent', '移动_其它产品', 'click', 'tramobile204'])">其它产品</a>
								<ul class="ul02 hidden">
								</ul>
							</li>

						</ul>

					</li>

					<li class="menu01">
						<a href="business/howtobuy.html">如何购买</a>
					</li>
					<li class="menu01">
						<a href="service/default.html" id="traservicem" onclick="_hmt.push(['_trackEvent', '移动_主导航_服务支持', 'click', 'traservicem'])">服务支持</a>
					</li>
					<li class="menu01">
						<a href="business/binguan.html">智能推荐</a>
					</li>
					<li class="menu01">
						<a href="business/solution.html">解决方案</a>
					</li>

					<li class="menu01">
						<a href="business/solutioncases.html">成功案例</a>
					</li>
					<li class="menu01">
						<a href="business/default.html" target="_blank">商用首页</a>
					</li>
					<li class="menu01">
						<a href="index.html" target="_blank">官方首页</a>
					</li>

				</ul>
			</div>
		</div>
	</body>
</html>
