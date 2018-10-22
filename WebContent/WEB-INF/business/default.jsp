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

<title>商用网络</title>
</head>

<body>
	<!-- top 开始 -->
	<div>
		<%@ include file="/common/business_head.jsp"%>
	</div>
	<!-- top 结束 -->
	<!-- center 1 -->

		<div class="smbcore">
			<script>
				$(function() {
					$(".navbar-nav  li:eq(0)").find("a").addClass("activenav");
					bannersmb();
				})
			</script>

			<script src="../js/hammer.js"></script>
			<script>
				$(function() {

					var hammertime = new Hammer(document.getElementById("header-banner"));
					//添加事件
					hammertime.on("swiperight", function(e) {
						$(".btn-left a").trigger("click");
					});
					hammertime.on("swipeleft", function(e) {
						$(".btn-right a").trigger("click");
					});

				});
			</script>
			<div class="container-fluid">
				<div class="row">
					<div id="header-banner" class="carousel slide banner-slide" data-ride="carousel">
						<!-- Wrapper for slides -->
						<div class="carousel-inner header-banner-bd">
							<div class="item active  i01">
								<div class="hidden-xs pc">
									<div class="cell b-01">
										 <img class="b-02" src="statics/images/busiess/1.jpg" alt="" />
									</div>
								</div>
							</div>

							<div class="item   i02">
								<div class="hidden-xs pc">
									<div class="cell b-01">
										<img class="b-02" src="statics/images/busiess/2.jpg" alt="" />
									</div>
								</div>
							</div>

							<div class="item   i03">
								<div class="hidden-xs pc">
									<div class="cell b-01">
										<img class="b-02" src="statics/images/busiess/3.jpg"  alt="Tenda">
									</div>
								</div>							
							</div>

							<div class="item    i04 ">
								<div class="hidden-xs pc">
									<div class="cell b-01">
										<img class="b-02" src="statics/images/busiess/4.jpg"  alt="Tenda">
									</div>
								</div>
							</div>

							<div class="item i05">
								<div class="hidden-xs pc">
									<div class="cell b-01">
										<img class="b-02" src="statics/images/busiess/5.jpg" alt="" />
									</div>
								</div>
							</div>

							<div class="item    i06">
								<div class="hidden-xs pc">
									<div class="cell b-01">
										<img class='b-02' src="statics/images/busiess/6.jpg" alt="Tenda" />
									</div>
								</div>
							</div>

							<div class="item i07">
								<div class="hidden-xs pc">
									<div class="cell b-01">
										<img class="b-02" src="statics/images/i9.jpg " alt="" />
									</div>
								</div>
							</div>

						</div>
						<!-- Indicators -->
						<div class="carousel-indicators-wrap">
							<div class="container">
								<ol class="carousel-indicators header-banner-ol">
									<li data-target="#header-banner" data-slide-to="0" class="active">
									</li>
									<li data-target="#header-banner" data-slide-to="1">
									</li>
									<li data-target="#header-banner" data-slide-to="2">
									</li>
									<li data-target="#header-banner" data-slide-to="3">
									</li>
									<li data-target="#header-banner" data-slide-to="4">
									</li>
									<li data-target="#header-banner" data-slide-to="5">
									</li>
									<li data-target="#header-banner" data-slide-to="6">
									</li>
								</ol>
							</div>
						</div>
						<!-- Controls -->
						<div class="banner-btn btn-left">
							<a href="#header-banner" role="button" data-slide="prev"><i></i></a>
						</div>
						<div class="banner-btn btn-right">
							<a href="#header-banner" role="button" data-slide="next"><i></i></a>
						</div>
					</div>
				</div>
			</div>
			<div class="smbhomrow3">
				<div class="container">
					<div class="row smbsubrow3">
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<a href="${pageContext.request.contextPath}/business/solution.html" id="trasolutions" onclick="_hmt.push(['_trackEvent', 'SMB首页_解决方案', 'click', 'trasolutions'])"><img src="statics/images/busiess/r1.jpg" alt="" /></a>
							</div>
							<div class="caption">
								<h3>
						<a href="${pageContext.request.contextPath}/business/solution.html">解决方案</a> 
					</h3>
								<p>
									宏达专注于有线、无线一体化网络解决方案，适用于宾馆、酒店、办公等环境
								</p>
							</div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<a href="${pageContext.request.contextPath}/business/solutioncases.html" id="trasolutioncases" onclick="_hmt.push(['_trackEvent', 'SMB首页_成功案例', 'click', 'trasolutioncases'])"><img src="statics/images/busiess/r2.jpg" alt="" /></a>
							</div>
							<div class="caption">
								<h3>
						<a href="${pageContext.request.contextPath}/business/solutioncases.html">成功案例 </a> 
					</h3>
								<p>
									宏达企业与家庭Wi-Fi解决方案已经成功运用在宾馆、办公等行业，正在为众多伙伴创造“无线价值”
								</p>
							</div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<a href="${pageContext.request.contextPath}/service/default.html" id="trasmbservice" onclick="_hmt.push(['_trackEvent', 'SMB首页_服务支持', 'click', 'trasmbservice'])"><img src="statics/images/busiess/r3.jpg" alt="" /></a>
							</div>
							<div class="caption">
								<h3>
						<a href="${pageContext.request.contextPath}/service/default.html">服务支持</a> 
					</h3>
								<p>
									提供解决方案介绍、安装施工指导、使用问题答疑及售后服务
								</p>
							</div>
						</div>
						<div class="col-xs-12 col-sm-3">
							<div class="thumbnail">
								<a href="${pageContext.request.contextPath}/business/binguan.html" onclick="_hmt.push(['_trackEvent', 'SMB首页_智能推荐', 'click', 'trasmbzhineng'])"><img src="statics/images/busiess/r4.jpg" alt="" /></a>
							</div>
							<div class="caption">
<h3>
						<a href="${pageContext.request.contextPath}/business/binguan.html">智能推荐</a> 
					</h3>
								<p>
									根据输入的使用场景和条件，即可由系统推荐一套专属无线覆盖方案
								</p>
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