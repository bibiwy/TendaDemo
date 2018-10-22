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

<title>杭州</title>
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
			宏达商用无线助力杭州市财通酒店无线覆盖工程
		</h3>
		<div class="contentbox">
			<h4>
				客户介绍：
			</h4>
			<p>
				杭州财通酒店位于美丽的杭州市下沙金沙湖板块核心地段，毗邻下沙高教园区，北接金沙大道，南至天城东路，西至银沙路，东临高沙路。地铁1号线高沙路站3号出口，真正的地铁上盖的酒店，咫尺之间，迅捷交通畅达全城。酒店全新装修，需要整体一套稳定的有线/无线网络解决方案。
			</p>
			<div class="caseimg">
				<img src="statics/images/busiess/hangzhou1.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/hangzhou2.jpg" />
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
【1】无线WIFI全覆盖，穿墙后信号强度不低于-65dbm；<br />
【2】 在酒店任何区域可连WIFI，做到无缝漫游；<br />
【3】 对客房无线WIFI进行营销认证-微信认证，强制用户关注酒店公众号；<br />
【4】 无线AP能统一管理，配置，方便后期维护；<br />
【5】 客房和办公网络做流量控制，确保百兆带宽合理分配；
			<h4>
				网络拓扑：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/hangzhou3.jpg" />
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
								2台
							</td>
						</tr>
						<tr>
							<td>
								POE交换机：TEF1109P
							</td>
							<td>
								3台
							</td>
						</tr>
						<tr class="active">
							<td>
								面板AP：W6
							</td>
							<td>
								24台
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<h4>
				安装效果：
			</h4>
			<div class="caseimg">
				<img src="statics/images/busiess/hangzhou4.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/hangzhou5.jpg" />
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/hangzhou6.jpg" />			
			</div>
			<div class="caseimg">
				<img src="statics/images/busiess/hangzhou7.jpg" />			
			</div>
			<h4>
				方案特点：
			</h4>
【1】满足杭州财通酒店内有线无线覆盖需求； <br />
【2】无线信号覆盖广、稳定性高； <br />
【3】AP由AC统一配置管理，运行维护方便； <br />
【4】客人只需关注微信公众号即可上网，认证快速便捷； <br />
【5】酒店通过微信公众号发表酒店的促销和活动，使得酒店更好的利用起资源，进行酒店二次精准营销。
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