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

<title>解决方案</title>
</head>

<body>
	<!-- top 开始 -->
	<div>
		<%@ include file="/common/business_head.jsp"%>
	</div>
	<!-- top 结束 -->
	<!-- center 1 -->


<div class="smbcore">
 <div class="container-fluid">
	<div class="row">
		<div class="ban-text">
			<div class="container textbox">
				<h2 class="row1h1pad hidden-xs">
					宏达无线通
				</h2>
				<p class="hidden-xs">
					为客户带来高速、流畅的使用体验
				</p>
			</div>
			<p class="back">
				<img src="statics/images/serviceban.jpg" /> 
			</p>
		</div>
	</div>
</div>
<div class="solhomerow2">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h1>
					搭建灵活而高效的网络
				</h1>
				<div class="h1des">
					专注提供一体化覆盖方案，总有一款适合您
				</div>
			</div>
		</div>
		<div class="row ">
			<div class="col-xs-12 col-sm-4">
				<div class="thumbnail" style="border:none;">
					<a href="${pageContext.request.contextPath}/business/binguanwuxian.html"><img src="statics/images/busiess/so1.jpg" /></a> 
				</div>
			</div>
			<div class="col-xs-12 col-sm-8">
				<div class="thumbnail hidden-xs" style="border:none;">
					<a href="${pageContext.request.contextPath}/business/qiyewuxian.html"> <img src="statics/images/busiess/so33.jpg" /></a> 
				</div>
                <div class="thumbnail visible-xs" style="border:none;">
					<a href="${pageContext.request.contextPath}/business/qiyewuxian.html"> <img src="statics/images/busiess/so333.jpg" /></a> 
				</div>
			</div>
			<div class="col-xs-12 col-sm-4">
				<div class="thumbnail" style="border:none;">
					<a href="${pageContext.request.contextPath}/business/shipingjiankong.html"><img src="statics/images/busiess/so2.jpg" /></a> 
				</div>
			</div>
			<div class="col-xs-12 col-sm-4">
				<div class="thumbnail" style="border:none;">
					<a href="${pageContext.request.contextPath}/business/bieshuwuxian.html"> <img src="statics/images/busiess/so4.jpg" /></a> 
				</div>
			</div>
			<div class="col-xs-12 col-sm-4">
				<div class="thumbnail" style="border:none;">
					<a href="${pageContext.request.contextPath}/business/yulewuxian.html"><img src="statics/images/busiess/so5.jpg" /></a> 
				</div>
			</div>
		</div>
	</div>
</div>
<div class="wheretobuyR1">
	<div class="container">
		<h3>
			经典应用案例
		</h3>
		<div class="row">
			<div class="col-xs-12" style="margin:1.5em 0;text-align:center;float:none;">
			宏达推出基于场景化的无线解决方案，降低客户部署和维护成本，且具有接入认证、流控管理、AP统一管理等多项功能；
			</div>
		</div>
		<div class="row">
			<a href="${pageContext.request.contextPath}/business/solutioncases.html" style="display:block;text-align:center;">查看成功案例 &gt;&gt;</a> 
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