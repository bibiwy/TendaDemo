<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>hongda</title>
<meta content="all" name="robots" />


<link href="statics/js/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="statics/css/animate.min.css" rel="stylesheet" />
<link href="statics/css/index.css" rel="stylesheet" />
<link href="statics/css/index_media.css" rel="stylesheet" />


<script src="statics/js/wow.min.js"></script>
<script src="statics/js/2027.js"></script>
<script src="statics/js/jquery.qrcode.min.js"></script>




</head>
<body>
<div class="fixhome">
			<div class="hnav">
				<div class="container">
					<div class="row bgb  clearfix">
						<div class="regions"><a href="login.jsp">管理员登陆</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<div class="header-phone visible-xs-block pull-right"><button type="button" class="navbar-toggle"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div>
						</div>
						<a href="index.html"><span class="nav-logo"></span></a>
						<ul class="navmenu hidden-xs fn-clear">
							<li class=" ForHome navline" _t_nav="proHome">
								<a href="index.html" onclick="_hmt.push(['_trackEvent', '网站主导航_PC', 'click', '家用产品'])">家用产品<i class="caret"></i></a><span class="downarr"></span></li>
							<li class=" ForBusiness navline" _t_nav="proHome">
								<a href="business/default.html" onclick="_hmt.push(['_trackEvent', '网站主导航_PC', 'click', '商用产品'])">商用网络<i class="caret"></i></a><span class="downarr"></span></li>
							<li class="Service navline">
								<a href="service/default.html" onclick="_hmt.push(['_trackEvent', '网站主导航_PC', 'click', '服务支持'])">服务支持</a>
							</li>
							<li class="navline">
								<a href="https://tengda.tmall.com/" target="_blank" onclick="_hmt.push(['_trackEvent', '网站主导航_PC', 'click', '天猫店'])">天猫旗舰店</a>
							</li>
							<li class="navline">
								<a href="http://tenda.jd.com/" target="_blank" onclick="_hmt.push(['_trackEvent', '网站主导航_PC', 'click', '京东店'])">京东旗舰店</a>
							</li>
							<li class="Profile">
								<a href="aboutus/contact.html" onclick="_hmt.push(['_trackEvent', '网站主导航_PC', 'click', '走进腾达'])">走进宏达</a>
							</li>
							
						</ul>
					</div>
				</div>
				<!--PC dropdown menu-->
				<div class="nav-drop clearfix">
					<div id="proHome" style="display: none;" _t_nav="proHome" class="clearfix">
						<div class="container ">
							<div class="row dmForhome clearfix">
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=路由器" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_PC', 'click', '路由器'])"><img src="statics/images/service/151.png" alt="路由器" />路由器</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=交换机" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_PC', 'click', '交换机'])">
											<img src="statics/images/service/176.png" alt="交换机" />交换机
										</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=无线网卡" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_PC', 'click', '无线网卡'])"><img src="statics/images/service/170.png" alt="无线网卡" />无线网卡</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=电力线" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_PC', 'click', '电力线'])"><img src="statics/images/service/173.png" alt="电力线" />电力线</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=信号放大器"  onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_PC', 'click', '信号放大器'])"><img src="statics/images/service/155.png" alt="信号放大器" />信号放大器</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=接入终端"  onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_PC', 'click', '接入终端'])"><img src="statics/images/service/158.png" alt="接入终端" />接入终端</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=网络摄像机"  onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_PC', 'click', '网络摄像机'])"><img src="statics/images/service/197.png" alt="网络摄像机" />网络摄像机</a>
									</div>
									<ul></ul>
								</div>
							</div>
							<div class="row dmForbussiness clearfix">
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=企业无线路由器"  onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_PC', 'click', '企业无线路由器'])"><img src="statics/images/service/201.png" alt="企业无线路由器" />企业无线路由器</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=企业无线AP" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_PC', 'click', '无线AP'])"><img src="statics/images/service/186.png" alt="无线AP" />无线AP</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=企业交换机" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_PC', 'click', '交换机'])"><img src="statics/images/service/189.png" alt="交换机" />交换机</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=企业AP控制器" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_PC', 'click', 'AP控制器'])"><img src="statics/images/service/169.png" alt="AP控制器" />AP控制器</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=企业路由器" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_PC', 'click', '企业路由器'])"><img src="statics/images/service/182.png" alt="企业路由器" />企业路由器</a>
									</div>
									<ul></ul>
								</div>
								<div class="w8w">
									<div class="thumbnail">
										<a href="${pageContext.request.contextPath}/pro_product.html?type=企业综合布线及其它" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_PC', 'click', '综合布线及其它'])"><img src="statics/images/service/204.png" alt="综合布线及其它" />综合布线及其它</a>
									</div>
									<ul></ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="site-search">
			<div class="container">
				<div class="site-search-form">
					<div class="sboxhere clearfix"><input class="search-input" name="searchInput" id="searchInput" type="text" lang="" value="" autocomplete="off" maxlength="40" placeholder="请输入产品型号或关键词..." /><button class="search-btn btnGoSearch" onclick="_hmt.push(['_trackEvent', '搜索', 'click', '最顶部搜索按钮'])"></button></div>
					<div id="searchresult" style="display: none;" class="clearfix"></div>
				</div>
			</div>
		</div>
		<!--mobie dropdown menu-->
		<div class="nav-phone hidden-sm hidden-md hidden-lg hidden"><b></b>
			<ul style="display: block;">
				<li class="menu01">
					<a href="javascript:void(null)">家用产品</a>
					<ul class="ul01 hidden">
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=路由器" title="路由器" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_移动', 'click', '路由器'])">路由器</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=交换机" title="交换机" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_移动', 'click', '交换机'])">交换机</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=无线网卡" title="无线网卡" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_移动', 'click', '无线网卡'])">无线网卡</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=电力线" title="电力线" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_移动', 'click', '电力线'])">电力线</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=信号放大器" title="信号放大器" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_移动', 'click', '信号放大器'])">信号放大器</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=接入终端"  title="接入终端" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_移动', 'click', '接入终端'])">接入终端</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=网络摄像机"  title="网络摄像机" onclick="_hmt.push(['_trackEvent', '家用产品_下拉菜单_移动', 'click', '网络摄像机'])">网络摄像机</a>
						</li>
					</ul>
				</li>
				<li class="menu01">
					<a href="business/default.html">商用产品</a>
					<ul class="ul01 hidden">
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=企业无线路由器" title="企业无线路由器" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_移动', 'click', '企业无线路由器'])">企业无线路由器</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=无线AP" title="无线AP" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_移动', 'click', '无线AP'])">无线AP</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=交换机" title="交换机" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_移动', 'click', '交换机'])">交换机</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=AP控制器" title="AP控制器" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_移动', 'click', 'AP控制器'])">AP控制器</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=企业路由器" title="企业路由器" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_移动', 'click', '企业路由器'])">企业路由器</a>
						</li>
						<li class="menu02">
							<a href="${pageContext.request.contextPath}/pro_product.html?type=综合布线及其它" title="综合布线及其它" onclick="_hmt.push(['_trackEvent', '商用产品_下拉菜单_移动', 'click', '综合布线及其它'])">综合布线及其它</a>
						</li>
					</ul>
				</li>
				<li class="menu01">
					<a href="aboutus/contact.html" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', ''])">服务支持</a>
				</li>
				<li class="menu01">
					<a href="aboutus/contact.html">走进宏达</a>
					<ul class="ul01 hidden">
						<li class="menu02">
							<a href="aboutus/default.html" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '关于我们'])">关于我们</a>
						</li>
						<li class="menu02">
							<a href="aboutus/contact.html" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '联系我们'])">联系我们</a>
						</li>
						<li class="menu02">
							<a href="aboutus/new.html" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '企业新闻'])">企业新闻</a>
						</li>
						<li class="menu02">
							<a href="service/videos.html" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '企业视频'])">企业视频</a>
						</li>
					</ul>
				</li>
				<li class="menu01">
					<a href="javascript:void(null)">官方旗舰店</a>
					<ul class="ul01 hidden">
						<li class="menu02">
							<a href="https://tengda.tmall.com/" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '天猫店'])">官方天猫旗舰店</a>
						</li>
						<li class="menu02">
							<a href="http://tenda.jd.com/" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '京东店'])">官方京东旗舰店</a>
						</li>
					</ul>
				</li>
				<li class="menu01">
					<a href="javascript:void(null)">工作机会</a>
					<ul class="ul01 hidden">
						<li class="menu02">
							<a href="http://campus.tenda.com.cn/" target="_blank" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '校园招聘'])">官网校园招聘</a>
						</li>
						<li class="menu02">
							<a href="https://www.liepin.com/company/1523737/" target="_blank" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '猎聘招聘'])">宏达猎聘招聘</a>
						</li>
						<li class="menu02">
							<a href="http://jobs.51job.com/all/co306512.html" target="_blank" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '前程无忧'])">宏达前程无忧</a>
						</li>
						<li class="menu02">
							<a href="http://company.zhaopin.com/CC130464866.htm" target="_blank" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '智联招聘'])">宏达智联招聘</a>
						</li>
						<li class="menu02">
							<a href="http://www.cjol.com/jobs/company-160946" target="_blank" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '中国人才热线'])">中国人才热线</a>
						</li>
					</ul>
				</li>
				<li class="menu01">
					<a href="http://www.tendacn.com/region/default.html" onclick="_hmt.push(['_trackEvent', '网站主导航_移动', 'click', '全球站点'])">全球站点</a>
				</li>
			</ul>
		</div>
	</body>
</html>
