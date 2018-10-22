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

<title>别墅</title>
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
					<div class="container textbox"></div>
					<p class="back">
						<img src="statics/images/busiess/zttj.jpg">
					</p>
				</div>

			</div>
		</div>

		<div class="znouterrow1">
			<div class="container">

				<div class="row">
					<h2>输入使用场景及条件就能为您生成专属的无线方案哦~</h2>

					<div class="tiaojian clearfix">
						<div class="col-sm-5 tjleft">
							<div class="changjing clearfix">
								<ul>
									<li class="col-xs-3">场景</li>

									<li class="col-xs-4"><a href="${pageContext.request.contextPath}/business/binguan.html">宾馆</a></li>
									<li class="col-xs-4"><a href="${pageContext.request.contextPath}/business/qiye.html">企业</a></li>
									<li class="col-xs-4 col-xs-offset-3"><a href="${pageContext.request.contextPath}/business/yule.html">娱乐休闲</a></li>
									<li class="col-xs-4"><a href="javascript:void(null)"
										class="onchangjing">别墅</a></li>
								</ul>

							</div>
							<div class="tjshi clearfix">

								<ul>
									<li class="col-xs-3">室</li>
									<li class="col-xs-9"><select id="sltshi"
										class="form-control">

											<option value="1">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
											<option value="7">7</option>
											<option value="8">8</option>
											<option value="9">9</option>
											<option value="10">10</option>


									</select>间（<label class="red">*</label>包括书房、娱乐影音室）</li>
								</ul>
							</div>
							<div class="tjting clearfix">
								<ul>
									<li class="col-xs-3">厅</li>
									<li class="col-xs-9"><select id="slting"
										class="form-control">

											<option value="1">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
											<option value="7">7</option>
											<option value="8">8</option>
											<option value="9">9</option>
											<option value="10">10</option>


									</select>间（<label class="red">*</label>包括餐厅、厨房、客厅）</li>
								</ul>

							</div>
							<div class="tjlou clearfix">
								<ul>
									<li class="col-xs-3">层数</li>
									<li class="col-xs-9"><select id="sltlou"
										class="form-control">

											<option value="1">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
											<option value="7">7</option>
											<option value="8">8</option>
											<option value="9">9</option>
											<option value="10">10</option>


									</select>层</li>
								</ul>

							</div>

						</div>
						<div class="col-sm-2 tjcenter">
							<div class="tjcenterline"></div>

							<img src="statics/images/busiess/bnt.png" id="btnsubmit"
								class="btnsubmit" />

						</div>
						<div class="col-sm-5 tjright">

							<h3>为您推荐的方案设备清单</h3>

							<table class="tjtbl table">
								<tr class="tjtblr1">
									<td>设备类型</td>
									<td>设备型号</td>
									<td>数量/台</td>
								</tr>
								<tr class="tjtblr2">
									<td class="tdwse">路由器</td>
									<td class="tdwse">R50</td>
									<td></td>
								</tr>
								<tr class="tjtblr3">
									<td class="tdwse">交换机</td>
									<td class="tdwse">TEF1105P</td>
									<td></td>
								</tr>
								<tr class="tjtblr4">
									<td class="tdwse">AP</td>
									<td class="tdwse">W6</td>
									<td></td>
								</tr>
							</table>
							<div class="tbldes">
								<label class="red">*</label>如对此方案有兴趣，请邮件联系夏先生（xiayufeng@tenda.cn)。
							</div>
						</div>
					</div>

					<div id="btnde">
						<img src="statics/images/busiess/btnde.png" />
					</div>
				</div>
			</div>
		</div>

		<div class="xialaqingdan">
			<div class="container">

				<div class="row zhinengtuijian">



					<div class="jieguoqingdandiv1">为您制定的无线方案设备清单</div>

					<div class="jieguoqingdan">

						<!---111-->
						<div class="table-responsive jieguores1 ">
							<table class="table table-hover table-bordered">
								<tr>
									<th class="wi150"><label class="f60">路由器</label></th>
									<th class="wiauto"><label class="f60">R50</label><em
										id="tr1em1" class="tdmcolor"></em> 台 <span class="pull-right"><label
											class="red">*</label>提示：此方案只提供参考，具体部署需根据实际情况而定</span></th>
								</tr>
								<tr>
									<td class="wi150">设备用途：</td>
									<td class="wiauto">充当整个网络系统的控制中枢</td>
								</tr>
								<tr>
									<td class="wi150"><label class="red">*</label> 备注：</td>
									<td class="wiauto">带机量可达100人，支持多WAN连接、AP管理、精准流控</td>
								</tr>

							</table>
						</div>
						<!---111----22----->

						<div class="table-responsive jieguores2 ">
							<table class="table table-hover table-bordered">
								<tr>
									<th class="wi150"><label class="f60">交换机</label></th>
									<th class="wiauto"><label class="f60">TEF1105P</label><em
										id="tr2em2" class="tdmcolor"></em> 台 <span class="pull-right"><label
											class="red">*</label>提示：此方案只提供参考，具体部署需根据实际情况而定</span></th>
								</tr>
								<tr>
									<td class="wi150">设备用途：</td>
									<td class="wiauto">连接路由器和终端设备为无线AP和摄像头提供网络和电源</td>
								</tr>
								<tr>
									<td class="wi150"><label class="red">*</label> 备注：</td>
									<td class="wiauto">1.为保障实际使用效果，建议每个楼层信息盒内放置一台.<br />
										2.每台设备可为4个AP或监控摄像头提供网络和电源供应.<br />
										3.若某一层需接入的终端设备超过4台，则需要增加交换机数量或更换交换机型号.
									</td>
								</tr>

							</table>
						</div>


						<!------22--333333--->
						<div class="table-responsive jieguores3 ">
							<table class="table table-hover table-bordered">
								<tr>
									<th class="wi150"><label class="f60">AP</label></th>
									<th class="wiauto"><label class="f60">W6</label><em
										id="tr3em3" class="tdmcolor"></em> 台 <span class="pull-right"><label
											class="red">*</label>提示：此方案只提供参考，具体部署需根据实际情况而定</span></th>
								</tr>
								<tr>
									<td class="wi150">设备用途：</td>
									<td class="wiauto">为移动终端提供无线接入</td>
								</tr>
								<tr>
									<td class="wi150"><label class="red">*</label> 备注：</td>
									<td class="wiauto">1.为保障实际使用效果，建议每个厅室都安装一台W6.<br />
										2.每台设备可供10个无线客户端提供接入.<br /> 3.此AP为入墙式式安装，不会破坏别墅户型既定设计装修风格.
									</td>
								</tr>

							</table>
						</div>
						<!---33333----->

					</div>
				</div>
				<div class="row zhinengtuijian2">
					<div class="jieguoqingdandiv1">为您制定的无线方案连接拓扑</div>

					<div class="jieguoqingdanpic">
						<img src="statics/images/busiess/zhinengbieshu.jpg" />
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