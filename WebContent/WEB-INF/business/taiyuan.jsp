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

<title>太原</title>
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
			宏达商用无线助力太原市布丁酒店无线工程
		</h3>
		<div class="contentbox">
			<h4>
				客户介绍：
			</h4>
			<p>
				布丁酒店是杭州住友酒店管理有限公司旗下，中国第一家时尚、新概念的连锁酒店，酒店致力于为顾客创造快乐、自由、时尚的休息体验。布丁酒店太原迎泽区解放路店拥有标准间、单人间及大床房等各类客房32套，布丁酒店以时尚、自助乐活，文化交流为客房营销宗旨，兼顾时尚、温馨、个性，和环保并重，为年轻白领、商务人士和个性化的人群提供时尚、环保、简洁、张扬个性的客房服务。是年轻白领出行的首选，商务人士的好伙伴。
			</p>
			<div class="caseimg">
				<img src="statics/images/busiess/taiyuan1.jpg" />
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
【1】 无线网络信号要求做到酒店内部全覆盖，包括酒店客房，员工办公区。无线局域网协议采用802.11b/g/n兼容方式，信号强度不低于70dbm，以保证客房无线上网。 <br />
【2】 设备不能破坏原建筑物的整体结构，要和整个建筑物切合度高，装上之后不感觉突兀； <br />
【3】覆盖区域内，保证用户传输速率不低于150Kbps。根据用户的容量和应用流量需求，在设计方案中满足AP设计接入用户数量不超过10个，以保证每用户150Kbps的传输速率。； <br />
【4】 要求无线网络系统支持无缝漫游，保证无线网络应用时的数据不中断和语音的流畅。； <br />
【5】 完善的售后技术支持；
			<h4>
				网络拓扑：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/taiyuan2.jpg" />
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
								核心交换机：TEG1024G
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
				<img src="statics/images/busiess/taiyuan3.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/taiyuan4.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/taiyuan5.jpg" />
			</div>
			<h4>
				方案特点：
			</h4>
【1】满足了布丁酒店无线全覆盖的需求； <br />
【2】吸顶AP做覆盖， 不破坏原建筑物的整体结构，显得美观大方； <br />
【3】AP可由G3统一配置管理，运行维护方便，可实时查看各AP的运行状态，接入数量； <br />
【4】各AP的信道全错开，能够相互不干扰且能独立稳定地工作； <br />
【5】有完善的厂家售后服务支持，可打400电话或者寻求FAE上门服务支持。
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