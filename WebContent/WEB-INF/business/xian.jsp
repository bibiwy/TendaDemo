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

<title>西安</title>
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
			宏达商用无线助力西安楠林国际酒店无线覆盖工程
		</h3>
		<div class="contentbox">
			<h4>
				客户介绍：
			</h4>
			<p>
				西安楠林国际酒店位于西安市中心—南新街8号。距离咸阳国际机场40公里，距离西安火车站3公里，是商务旅行、公务洽谈，观光旅游的绝佳住宿地点。西安楠林国际酒店2007年开业，客房142间。主体楼高12层，总建筑面积10000余平方米。每间客房可称得上“阳光房”，宽敞明亮、视野开阔，让您拉开窗帘即可欣赏一幅活灵活现的“清明上河图”。客房内中央空调、微型酒吧、数字液晶电视、宽带上网、迷你吧、电子保险箱等设施一应俱全，家具、床品以及客用品均经过精挑细选，舒适、温馨。酒店周边购物、娱乐、餐饮场所分布密集，可满足不同类型客人的休闲需求。
			</p>
			<div class="caseimg">
				<img src="statics/images/busiess/xian1.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/xian2.jpg" />
			</div>
			<h4>
				使用背景：
			</h4>
			<p>
				酒店服务项目已经成为行业的关注重点。随着全球信息化技术的快速发展和无线网络技术的广泛应用，为酒店提供全新的高速信息服务已经成为了一种趋势，能否成为酒店的回头客，如何获取用户的眼球，网络信息服务绝对是最有效的手段，也是酒店信息传播的工具。而无线网络具有其移动性强、灵活度高、可以快速部署的优点，最适合于在酒店中搭建高质量的网络信息服务平台。
			</p>
			<h4>
				客户需求：
			</h4>
【1】 客房无线WIFI全覆盖，客户漫游无需重新输入密码； <br />
【2】 要求客房、餐厅、会议式、洗手间信号不低于-75dB； <br />
【3】 采用吸顶式AP做无线覆盖，供电采用POE供电，并能统一进行管理，配置，方便后期维护； <br />
【4】 客房和办公网络可做流量控制，确保带宽合理分配； <br />
【5】厂家有比较完善的售后技术支持 ；
			<h4>
				网络拓扑：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/xian3.jpg" />
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
								吸顶AP：I12
							</td>
							<td>
								25台
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<h4>
				安装效果：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/xian4.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/xian5.jpg" />
			</div>
			<h4>
				方案特点：
			</h4>
【1】满足了西安楠林国际酒店的无线覆盖需求，客户漫游不掉线； <br />
【2】吸顶AP不破坏原有建筑外观，看起来美观大方； <br />
【3】AP由AC统一配置管理，运行维护方便； <br />
【4】客房和办公网络可在G3上做流量控制，确保带宽合理分配； <br />
【5】有完善的售后服务支持，可打400电话，或者寻求FAE上门提供技术支持。
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