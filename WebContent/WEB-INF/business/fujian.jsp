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

<title>福建</title>
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
			宏达商用无线助力福建龙岩财富酒店无线工程
		</h3>
		<div class="contentbox">
			<h4>
				客户介绍：
			</h4>
			<p>
				龙岩财富酒店前身为龙岩最佳西方财富酒店，创建于2009年，于2010年6月正式对外营业，并于2011年10月荣膺四星级旅游饭店、2013年10月荣膺金叶级绿色旅游饭店，是闽西首家加盟国际酒店品牌（BEST WESTERN）的星级旅游饭店。龙岩财富酒店位于市区龙腾中路体育公园之内，交通便利、环境优雅。酒店配备有完善的餐饮、会议、客房、娱乐、休闲等设施。其中拥有时尚、典雅、舒适、个性客房270间/套；配备有中、西两个餐厅，可同时容纳1000人以上就餐，每个宴会厅都配备全彩LED大屏及高级音响系统；大小各会议室共6间，全部配备高级多媒体会议音响。此外还配有KTV演艺会所、养生足浴会所等各类娱乐休闲中心，是八方来客休闲娱乐的好场所。
			</p>
			<div class="caseimg">
				<img src="statics/images/busiess/fujian1.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/fujian2.jpg" />
			</div>
			<h4>
				使用背景：
			</h4>
			<p>
				随着智能手机、笔记本电脑的普及，人们的日常生活越来越离不开网络，稳定可靠、高速安全的网络已经成为休闲娱乐场所服务的标配，良好的上网体验可提高客人舒适度，同时也可以满足客人对场所的满意程度。
			</p>
			<h4>
				客户需求：
			</h4>
【1】无线覆盖无死角，客房信号强度不低于-65dbm；<br />
【2】宾客可以在酒店内无线漫游，且无需重复认证；<br />
【3】对客房无线网络进行微信认证，强制用户关注酒店公众号；<br />
【4】AP用直流电源供电，网络设备要能长时间稳定有效运转，有完善的售后服务支持；<br />
【5】针对宾客和酒店办公室做带宽流量控制，合理的利用带宽。<br />
			<h4>
				网络拓扑：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/fujian3.jpg" />
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
								网关设备：G3
							</td>
							<td>
								1台
							</td>
						</tr>
						<tr>
							<td>
								AC控制器：M3
							</td>
							<td>
								1台
							</td>
						</tr>
						<tr class="active">
							<td>
								核心交换机：TEG1024G
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
								2台
							</td>
						</tr>
						<tr class="active">
							<td>
								吸顶AP：I12
							</td>
							<td>
								10台
							</td>
						</tr>
						<tr>
							<td>
								面板AP：W3
							</td>
							<td>
								30台
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<h4>
				安装效果：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/fujian4.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/fujian5.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/fujian6.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/fujian7.jpg" />
			</div>
			<h4>
				方案特点：
			</h4>
【1】无线覆盖信号很好，吸顶式安装在天花板，性能稳定； <br />
【2】客房走廊、电梯等公共上网区域选用吸顶式i12进行无线覆盖，圆盘外观，美观大方； <br />
【3】AP可由M3统一配置管理，运行维护方便，可实时查看各AP的运行状态，接入数量； <br />
【4】高性价比的解决方案有效解决经济型酒店方案实际问题，同时极大节约用户投资，使用户顺利地建好网、用好网并管好网。 <br />
【5】厂家有完善的售后技术支持，可拨打400电话支持，或者寻求当地FAE上门提供技术服务。
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