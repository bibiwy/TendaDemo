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

<title>济宁</title>
</head>

<body>
	<!-- top 开始 -->
	<div>
		<%@ include file="/common/business_head.jsp"%>
	</div>
	<!-- top 结束 -->
	<!-- center 1 -->


<div class="smbcore">
 <div class="container">
	<div class="pagecontent solucase clearfix">
		<h3>
			宏达商用无线助力济宁市铂金汉宫国际娱乐会所KTV无线覆盖工程
		</h3>
		<div class="contentbox">
			<h4>
				客户介绍：
			</h4>
			<p>
				济宁市铂金汉宫国际娱乐会所拥有国际最先进的灯光音响设备，超豪华雅致的环境，高档的设施，严格完善的管理体制，本会所将以创新赢得顾客，以特色赢得市场，以信誉赢得口碑，以服务赢得未来，让每一位宾客倍感尊贵，无时无刻感受着皇家气派。铂金汉宫以打造休闲娱乐会所为目标，以提升文化娱乐品位为方向！铂金汉宫是您商务洽谈、娱乐休闲、朋友聚会的绝佳场所！
			</p>
			<div class="caseimg">
				<img src="statics/images/busiess/jinan1.jpg" />
			</div>
			<h4>
				使用背景：
			</h4>
			<p>
				随着智能手机、笔记本电脑的普及，人们的日常生活越来越离不开网络，稳定可靠、高速安全的网络已经成为休闲场所服务的标配，良好的上网体验可提高客人舒适度，同时也可以满足客人对场所的满意程度。
			</p>
			<h4>
				客户需求：
			</h4>
【1】 实现铂金汉宫国际会所WIFI全覆盖，终端能在所有AP覆盖的区域间漫游； <br />
【2】 设备不能破坏原建筑物的整体结构，要和整个建筑物切合度高，装上之后不感觉突兀； <br />
【3】利用吸顶AP来实现覆盖，通过POE技术给AP供电，并能统一管理，配置，实时查看各AP的运行状态，接入数量； <br />
【4】 设备要能长时间稳定有效运转，要有开门狗功能，在死机之后能够重新自动修复； <br />
【5】要有广告推送功能，主要采用微信认证，客人通过扫描铂金汉宫的微信二维码来添加铂金汉宫的微信信公众号上网； <br />
【6】 完善的售后技术支持。
			<h4>
				网络拓扑：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/jinan3.jpg" />
			</div>
			<h4>
				设备概述：
			</h4>
			<div class="table-responsive jjfatbl11 ">
				<table class="table table-hover table-bordered">
					<thead>
						<tr>
							<th>
								型号
							</th>
							<th>
								数量
							</th>
						</tr>
					</thead>
					<tbody>
						<tr class="active">
							<td>
								网关设备：G3（AC模块）
							</td>
							<td>
								1台
							</td>
						</tr>
						<tr>
							<td>
								核心交换机：TEG1008D
							</td>
							<td>
								1台
							</td>
						</tr>
						<tr class="active">
							<td>
								POE交换机：TEF1105P
							</td>
							<td>
								4台
							</td>
						</tr>
						<tr>
							<td>
								吸顶AP：I6
							</td>
							<td>
								15台
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<h4>
				安装效果：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/jinan4.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/jinan5.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/jinan6.jpg" />
			</div>
			<h4>
				方案特点：
			</h4>
【1】满足会所无线全覆盖的需求； <br />
【2】吸顶AP做覆盖， 不破坏原建筑物的整体结构，美观大方； <br />
【3】AP可由G3统一配置管理，运行维护方便，可实时查看各AP的运行状态，接入数量； <br />
【4】各AP的信道全错开，能够相互不干扰且能独立稳定地工作； <br />
【5】会所KTV可通过微信公众号向客户发起促销和活动，精准营销。
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