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

<title>贵广</title>
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
			宏达商用无线助力贵港锦都宾馆无线工程
		</h3>
		<div class="contentbox">
			<h4>
				客户介绍：
			</h4>
			<p>
				贵港市锦都宾馆位于广西省贵港市港北区仙衣路，位于汽车西站旁，环境优雅，交通便捷，周边餐饮美食丰富。宾馆为独栋，一楼为大堂，二至6楼为客房，每层楼设置有优雅装修的客房5间。
			</p>
			<div class="caseimg">
				<img src="statics/images/busiess/guiduang1.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/guiduang2.jpg" />
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
【1】 实现宾馆全覆盖，终端能在所有AP覆盖的区域间漫游；<br />
【2】 设备不能破坏原建筑物的整体结构，要和整个建筑物切合度高，装上之后不感觉突兀；<br />
【3】利用吸顶AP来实现覆盖，通过POE技术给AP供电，并能统一管理，配置，实时查看各AP的运行状态，接入数量；<br />
【4】 设备要能长时间稳定有效运转，要有开门狗功能，在死机之后能够重新自动修复；<br />
【5】 有完善的售后技术支持。
			<h4>
				网络拓扑：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/guiduang3.jpg" />
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
								POE交换机：TEF1109P
							</td>
							<td>
								1台
							</td>
						</tr>
						<tr class="active">
							<td>
								吸顶AP：I9
							</td>
							<td>
								6台
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<h4>
				安装效果：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/guiduang4.jpg" />
			</div>
			<h4>
				方案特点：
			</h4>
【1】满足宾馆无线全覆盖的需求； <br />
【2】吸顶AP做覆盖， 不破坏原建筑物的整体结构，美观大方； <br />
【3】AP可由G3统一配置管理，运行维护方便，可实时查看各AP的运行状态，接入数量； <br />
【4】各AP的信道全错开，能够相互不干扰且能独立稳定地工作； <br />
【5】 有完善的售后技术支持服务，可打400电话，或者寻求当地分公司FAE上门技术服务支持。
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