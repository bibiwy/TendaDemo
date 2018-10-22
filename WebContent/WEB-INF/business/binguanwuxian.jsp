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

@media ( max-width : 767px) {
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
	.newszone .tit-desc-panel h4, .newszone .tit-desc-panel p {
		text-align: center;
	}
}

@media ( min-width : 768px) and (max-width: 991px) {
	.newszone .tit-desc-panel h4, .newszone .tit-desc-panel p {
		text-align: center;
	}
}

@media ( min-width : 992px) and (max-width: 1199px) {
}

@media ( min-width : 1200px) and (max-width: 1598px) {
}
</style>
<script type="text/javascript"></script>

<title>宾馆无线</title>
</head>

<body>
	<!-- top 开始 -->
	<div>
		<%@ include file="/common/business_head.jsp"%>
	</div>
	<!-- top 结束 -->
	<!-- center 1 -->


<div class="smbcore">
  <!--1111111-->
<div class="container-fluid">
	<div class="row">
		<div class="soluresize height800">
			<div class="container soluresizetextbox height800">
				<h2 class="soluresizeh2 font30">
					宏达宾馆无线通
				</h2>
				<p class="soluresizep font20">
					专注于为宾馆提供一体化无线网络解决方案
				</p>
			</div>
			<p class="soluresizeback height800">
				<img src="statics/images/busiess/solu/s1-3.jpg" /> 
			</p>
		</div>
	</div>
</div>
<!--2222-->
<div class="container ">
	<div class="row">
		<div class="col-sm-12 bgtxt1 line15 font14 txtcenter padb45 mtop45">
			无线终端越来越普及，Wi-Fi全覆盖已成为宾馆的标配。有了无线网络客人就可以尽情上网，忘记旅途的艰辛。然而实际的宾馆或酒店环境中体验Wi-Fi却存在以下诸多问题：
		</div>
	</div>
</div>
<div class="container bgthum1">
	<div class="row">
		<div class="col-sm-4">
			<div class="thumbnail noborder">
				<img src="statics/images/busiess/solu/377256-1.jpg" /> 
				<div class="caption">
					<h3 class="font10 color5 txtcenter">
						Wi-Fi信号差，客人经常投诉，满意度低
					</h3>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail noborder">
				<img src="statics/images/busiess/solu/377256-2.jpg" /> 
				<div class="caption">
					<h3 class="font10 color5 txtcenter">
						设备稳定性差，需要逐一维护
					</h3>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail noborder">
				<img src="statics/images/busiess/solu/377256-3.jpg" /> 
				<div class="caption">
					<h3 class="font10 color5 txtcenter">
						供应商不专业，大量使用路由器，故障不断
					</h3>
				</div>
			</div>
		</div>
	</div>
</div>
<!--333-->
<div class=" bge9">
	<div class="container ">
		<div class="row">
			<div class="col-sm-12 bgtxt1 line15 font14 txtcenter padb45 mtop45">
				宏达宾馆无线通是针对上述使用痛点而为宾馆环境开发的一套无线解决方案，旨在给客人带来高速流畅的上网体验，有效提升客人入住满意度。
			</div>
		</div>
	</div>
</div>
<!--444-->
<div class=" bgblack">
	<div class="container ">
		<div class="row">
			<div class="col-sm-12 bgtxt4 mtop45">
				<h2 class="font20 line20 white txtcenter padb45 ">
					好“芯”才有好信号
				</h2>
				<div class="font12 line15 white txtcenter">
					宏达宾馆无线通方案产品全部采用Broadcom 芯片方案，AP内置高增益全向天线，采用2x2 MIMO技术，射频功率最高可达200mW，有效保证信号覆盖4-6间普通客房。
				</div>
			</div>
		</div>
	</div>
<img src="statics/images/busiess/solu/s1-3.jpg" class="imgw100" /> 
</div>
<!--555-->
<div class=" bgwhite">
	<div class="container ">
		<div class="row">
			<div class="col-sm-12 bgtxt4 mtop45">
				<h2 class="font20 line20 black txtcenter padb25 ">
					随时查看AP工作状态，轻松运维
				</h2>
				<div class="font12 line15 black txtcenter padb25">
					路由器自带AP管理功能，对所有Tenda 型号AP实施统一管理，实时查看AP工作状态、用户接入状态。路由AC 两用，轻松运维。
				</div>
			</div>
		</div>
	</div>
	<div class="thumbnail noborder">
		<img src="statics/images/busiess/solu/s1-4.jpg" /> 
	</div>
<img src="statics/images/busiess/solu/s1-5.jpg" class="imgw100" /> 
</div>
<!--666-->
<div class=" bge9">
	<div class="container ">
		<div class="row">
		<div class="col-sm-12 bgtxt1  font26 txtcenter mtop55 padb55">
				相比于多台路由器桥接 优势不只一点点
			</div>
		</div>
	</div>
</div>
<!--7777-->
<div class="container-fluid">
	<div class="row">
		<div class="soluresize height800">
			<div class="container soluresizetextbox height800">
				<h2 class=" font20 white center mtop40 padb25">
					轻松接入，“0”成本实现宾馆微信营销
				</h2>
				<p class="col-sm-12 white font10 center hidden-xs hidden-sm">
					宏达路由器支持Web认证、PPPoE认证和微信连WiFi,用户通过微信扫描二位码关注商家微信号实现快速自助微信认证上网，店家也可通过微信向客人传送更多优惠信息。
				</p>
			</div>
			<p class="soluresizeback height800">
				<img src="statics/images/busiess/solu/s1-6.jpg" /> 
			</p>
		</div>
	</div>
</div>
<!--888-->
<div class=" bgwhite">
	<div class="container ">
		<div class="row">
			<div class="col-sm-12 bgtxt4 mtop45">
				<h2 class="font20 line20 black txtcenter padb25">
					专门针对会议室，餐厅等高密度场所研发的覆盖技术
				</h2>
				<div class="font12 line15 black txtcenter">
					普通无线设备因为收到带机量限制，在人数大于一定数量时，就会出现卡顿、无法接入，而宏达能够轻松应对，独有的高密度覆盖技术，能够支持较普通无线路由器2倍以上 的终端接入，大大增强了客人较多的环境下的上网体验。
				</div>
			</div>
		</div>
	</div>
	<div class="thumbnail noborder">
		<img src="statics/images/busiess/solu/s1-7.jpg" /> 
	</div>
</div>
<!--999-->
<div class=" bgblack">
	<div class="container ">
		<div class="row">
			<div class="col-sm-5 col-sm-off-1 bgtxt4">
				<h2 class="font18 line20 white left padb50 mtop45">
					AP统一POE供电，一体化施工，<br/>工期短，效率高
				</h2>
				<div class="font12 line15 white left">
					AP支持PoE供电和DC电源供电，<br />
您可根据部署环境灵活选择，施工更方便。
				</div>
			</div>
			<div class="col-sm-6 pull-right thumbnail noborder bgno mtop50 padb40" style="background-color:none ! important;">
				<img src="statics/images/busiess/solu/s1-8.png" /> 
			</div>
		</div>
	</div>
</div>
<!--10000000-->
<div class=" bgwhite">
	<div class="container ">
		<div class="row">
			<div class="col-sm-12 bgtxt4">
				<h2 class="font16 line20 black txtleft padb20 mtop45">
					方案设计
				</h2>
			</div>
		</div>
	</div>
	<div class="thumbnail noborder">
		<img src="statics/images/busiess/solu/s1-9.jpg" /> 
	</div>
	<div class="container ">
		<div class="row">
			<div class="col-sm-12 bgtxt4">
				<h2 class="font16 line20 black txtleft padb20 mtop45">
					方案说明
				</h2>
				<div class="font12">
					1、可针对新装和升级用户，提供适合用户的方案；<br />
2、房间覆盖既可选用吸顶AP，也可以选择入墙式AP，组网灵活，方便客户选择；<br />
3、路由器自带AP管理功能，可统一管理最多8个AP，只需要调试一台设备，即可实现全网运行；<br />
4、POE交换机及非POE交换机的使用，可根据客户成本要求，自行选择搭配。
				</div>
			</div>
		</div>
	</div>
	
</div>
</div>









	<!-- center 2 -->
	<!-- bottom 开始 -->
	<div>
		<%@ include file="/common/bottom.jsp"%>
	</div>
	<!-- bottom 结束 -->


</body>
</html>