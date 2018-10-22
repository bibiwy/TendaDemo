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

<title>成功案例</title>
</head>

<body>
	<!-- top 开始 -->
	<div>
		<%@ include file="/common/business_head.jsp"%>
	</div>
	<!-- top 结束 -->
	<!-- center 1 -->


<div class="smbcore">
 <div class="casedes">
	<div class="container">
		<h3>
			成功案例，引领未来 
		</h3>
		<div class="row">
			<div class="col-sm-12 des" style="text-align:center;">
				 宏达无线通凭借丰富的产品和完善的方案，为众多客户创造了无线价值
			</div>
		</div>
	</div>
</div>
<div class="container casecenterlist">
	<div class="row" style="display:none;">
		<div class="casecenterBtns">
			<button type="button" class="btn btn-danger btnall"><span class="visible-xs">全部</span> <span class="hidden-xs">全部案例</span></button> <button type="button" class="btn btn-default btnjd"><span class="visible-xs">酒店</span> <span class="hidden-xs">酒店宾馆</span></button> <button type="button" class="btn btn-default btnzx"><span class="visible-xs">企业</span> <span class="hidden-xs">企业办公</span></button> <button type="button" class="btn btn-default btnjy"><span class="visible-xs">教育</span> <span class="hidden-xs">教育行业</span></button> 
		</div>
	</div>
	<div class="row casecenterlistbox">
		<div class="col-xs-12 col-sm-6 col-md-4 cljd">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/beijing.html" target="_blank"> <img src="statics/images/busiess/case/beijing.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/beijing.html" target="_blank">北京格林豪泰首都机场航站楼店无线覆盖工程</a>
				</h3>
				<p>
					北京格林豪泰首都机场航站楼店位于北京朝阳区顺义区首都机场货运东路1号B区，距离航站楼在1公里的范围之内...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljd">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/dandong.html" target="_blank"> <img src="statics/images/busiess/case/dandong.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/dandong.html" target="_blank">丹东市宽甸县浪淘沙洗浴中心无线覆盖工程</a>
				</h3>
				<p>
					浪淘沙洗浴中心位于辽宁省丹东市宽甸县，处于县中心位置，环境优雅，交通便捷，周边餐饮美食丰富，洗浴中心为独栋...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljd">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/fujian.html" target="_blank"> <img src="statics/images/busiess/case/fujian.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/fujian.html" target="_blank">福建龙岩财富酒店无线工程</a>
				</h3>
				<p>
					龙岩财富酒店位于市区龙腾中路体育公园之内，交通便利、环境优雅。酒店配备有完善的餐饮、会议、客房、娱乐、休闲等...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljd">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/guiguang.html" target="_blank"><img src="statics/images/busiess/case/guiguang.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/guiguang.html" target="_blank">贵港锦都宾馆无线覆盖工程</a>
				</h3>
				<p>
					贵港市锦都宾馆位于广西省贵港市港北区仙衣路，位于汽车西站旁，环境优雅，交通便捷，周边餐饮美食丰富...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljd">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/hangzhou.html" target="_blank"><img src="statics/images/busiess/case/hangzhou.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/hangzhou.html" target="_blank">杭州市财通酒店无线覆盖工程</a>
				</h3>
				<p>
					杭州财通酒店位于美丽的杭州市下沙金沙湖板块核心地段，毗邻下沙高教园区，北接金沙大道，南至天城东路...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljd">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/jinan.html" target="_blank"><img src="statics/images/busiess/case/jinan.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/jinan.html" target="_blank">济南市天林宾馆无线覆盖工程</a>
				</h3>
				<p>
					天林宾馆位于济南市东部高新区的孙村镇中心，室内布置完善细致，设施齐备高档，风格典雅温馨，环境舒适自由；均设有空调...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljd">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/jining.html" target="_blank"> <img src="statics/images/busiess/case/jining.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/jining.html" target="_blank">济宁市铂金汉宫国际娱乐会所KTV无线覆盖工程</a>
				</h3>
				<p>
					济宁市铂金汉宫国际娱乐会所拥有国际最先进的灯光音响设备，超豪华雅致的环境，高档的设施，严格完善的管理体制...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljd">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/su.html" target="_blank"> <img src="statics/images/busiess/case/su.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/su.html" target="_blank">速8酒店长春和平大街店无线覆盖工程</a>
				</h3>
				<p>
					速8酒店长春和平大街店位于绿园区和平大街与绥中路交汇和平大街498号，酒店设施齐全，全楼无线网络覆盖，24小时热水...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljd">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/taiyuan.html" target="_blank"> <img src="statics/images/busiess/case/taiyuan.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/taiyuan.html" target="_blank">太原市布丁酒店无线工程</a>
				</h3>
				<p>
					布丁酒店是杭州住友酒店管理有限公司旗下，中国第一家时尚、新概念的连锁酒店，酒店致力于为顾客创造快乐、自由...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljy">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/xian.html" target="_blank"><img src="statics/images/busiess/case/xian.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/xian.html" target="_blank">西安楠林国际酒店无线覆盖工程</a>
				</h3>
				<p>
					西安楠林国际酒店位于西安市中心—南新街8号。距离咸阳国际机场40公里，距离西安火车站3公里，是商务旅行、公务洽谈...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljy">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/zhongshan.html" target="_blank"><img src="statics/images/busiess/case/zhongshan.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/zhongshan.html" target="_blank">中山科燕公寓无线覆盖工程</a>
				</h3>
				<p>
					中山科燕公寓位于广东省中山市横栏镇新茂村。环境优雅，交通便捷，周边厂区较多，公寓为独栋，一楼为小超市、电车停放区...
				</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 cljy">
			<div class="thumbnail">
				<a href="${pageContext.request.contextPath}/business/jiangxi.html" target="_blank"><img src="statics/images/busiess/case/jiangxi.jpg" /></a> 
			</div>
			<div class="caption">
				<h3>
					<a href="${pageContext.request.contextPath}/business/jiangxi.html" target="_blank">江西高安市莱茵宾馆无线覆盖工程</a>
				</h3>
				<p>
					高安市莱茵宾馆坐落于高安市瑞阳大道与安居路交接处，出门即可搭乘公交车前往高安高铁站或者高安长途汽车站...
				</p>
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