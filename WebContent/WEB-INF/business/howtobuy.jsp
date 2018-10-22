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

<title>如何购买</title>
</head>

<body>
	<!-- top 开始 -->
	<div>
		<%@ include file="/common/business_head.jsp"%>
	</div>
	<!-- top 结束 -->
	<!-- center 1 -->



<div class="smbcore">
 <script src="howtobuy.js"></script>
<div class="container-fluid ">
	<div class="row">
		<div class="ban-textsmb">
			<div class="container textbox">
				<h2 class="colorblack">
					为您提供最合适的无线方案
				</h2>
			</div>
			<p class="back">
				<img src="statics/images/busiess/buybanner.jpg" /> 
			</p>
		</div>
	</div>
</div>
<div class="wheretobuyR1">
	<div class="container">
		<h3>
			如何购买宏达商用产品？
		</h3>
		<div class="row">
			<div class="col-sm-12 aboutusdes">
				宏达商用产品涵盖商用无线、网关、交换机等，服务客户遍布政企、酒店、商超、教育、医疗等领域。您可以通过以下购物平台链接自行购买或直接咨询离您最近的宏达分公司。
			</div>
		</div>
		<div class="row wheretobuyrow1">
			<div class="col-sm-3 col-sm-offset-3 r1sm3">
				<div class="thumbnail">
					<a href="http://tenda.jd.com/" target="_blank" id="jd_menu" onclick="_hmt.push(['_trackEvent', 'PC_京东商城', 'click', 'jd_menu'])"><img src="statics/images/jd.png" alt="Tenda" /></a> 
				</div>
				<div class="caption">
					<h3>
						<a href="http://tenda.jd.com/" target="_blank" id="jd_menu1" onclick="_hmt.push(['_trackEvent', 'PC_京东商城', 'click', 'jd_menu1'])">京东官方旗舰店</a>
					</h3>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="thumbnail">
					<a href="https://tengda.tmall.com/" target="_blank" id="tm_menu" onclick="_hmt.push(['_trackEvent', 'PC_天猫商城', 'click', 'tm_menu'])"><img src="statics/images/tm.png" alt="Tenda" /></a> 
				</div>
				<div class="caption">
					<h3>
						<a href="https://tengda.tmall.com/" target="_blank" id="tm_menu1" onclick="_hmt.push(['_trackEvent', 'PC_天猫商城', 'click', 'tm_menu1'])">天猫官方旗舰店</a>
					</h3>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="wheretobuyR3">
	<div class="container">
		<div class="row">
			<h3>
				大宗采购或商务合作
			</h3>
			<p>
				大宗采购或VIP客户请直接联系我们专门的大客户经理，享受专业服务及获取最新优惠
			</p>
			<div class="col-sm-3 col-sm-offset-3 wheretobuyR3Pic">
				<img src="statics/images/busiess/man.jpg" alt="Tenda" />
			</div>
			<div class="col-sm-3 wheretobuyR3Txt">
				经理： 夏先生<br />
电话： 150  1356  3560<br />
邮件： xiayufeng@tenda.cn<br />
			</div>
		</div>
	</div>
</div>
<div class="buyrow22">
	<div class="container-fluid buyrow41">
		<div class="row">
			<h1>
				联系您当地分公司购买
			</h1>
			<div class="col-sm-12" style="padding-bottom:2em;border-bottom:solid 1px #fff;">
				宏达完善的营销网络覆盖国内大部分地区，您可以选择与您最近的宏达分公司或办事处联系，获取我们最佳服务
				<div class="nice-select" name="nice-select">
					<input type="text" value="选择您靠近您所在的地区和省份" readonly="readonly" /> 
					<ul>
						<li data-value="0">
							---显示全部---
						</li>
						<li data-value=".pbeijing">
							B-北京
						</li>
						<li data-value=".pchengdu">
							C-成都
						</li>
						<li data-value=".pdongbei">
							D-东北
						</li>
						<li data-value=".pfujian">
							F-福建
						</li>
						<li data-value=".pguangzhou">
							G-广州
						</li>
						<li data-value=".phangzhou">
							H-杭州
						</li>
						<li data-value=".phuanan">
							H-华南
						</li>
						<li data-value=".pnanjing">
							N-南京
						</li>
						<li data-value=".pshandong">
							S-山东
						</li>
						<li data-value=".pshanghai">
							S-上海
						</li>
						<li data-value=".pwuhan">
							W-武汉
						</li>
						<li data-value=".pxibei">
							X-西北
						</li>
						<li data-value=".pzhengzhou">
							Z-郑州
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="container buyrow42">
		<div class="row">
			<div class="regionrow clearfix">
				<div class="col-sm-6">
					<div class="regionbox pdongbei">
						<h3>
							东北分公司
						</h3>
						<p>
							东北分公司
						</p>
						<div>
							联系： 徐先生 <br />
电话：139  4052  9445<br />
地址：沈阳市三好街96-1号2单元1楼2号（同方蓝铂佳苑）
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="regionbox pguangzhou">
						<h3>
							广州分公司
						</h3>
						<p>
							广州办事处  |  海南办事处
						</p>
						<div>
							联系： 刘经理 <br />
电话：189  2284  1661<br />
地址：广州天河区石牌西路8号展望数码广场2208室
						</div>
					</div>
				</div>
			</div>
			<div class="regionrow clearfix">
				<div class="col-sm-6">
					<div class="regionbox phangzhou">
						<h3>
							杭州分公司
						</h3>
						<p>
							&nbsp;
						</p>
						<div>
							联系： 彭经理 <br />
电话：186  3825  2563<br />
地址：杭州市西湖区文三路明珠公寓1幢1单元501室
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="regionbox pnanjing">
						<h3>
							南京分公司
						</h3>
						<p>
							&nbsp;
						</p>
						<div>
							联系人： 徐经理 <br />
电话：150  3609  1765 <br />
地址：南京市玄武区珠江路骇客天街918室
						</div>
					</div>
				</div>
			</div>
			<div class="regionrow clearfix">
				<div class="col-sm-6">
					<div class="regionbox pbeijing">
						<h3>
							北京分公司
						</h3>
						<p>
							内蒙古办事处 | 天津办事处 | 河北办事处 | 北京办事处
						</p>
						<div>
							联系： 宋经理 <br />
电话：152  1029  8349<br />
地址：北京市海淀区苏州街18号长远天地大厦A1座12A02
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="regionbox phuanan">
						<h3>
							华南分公司
						</h3>
						<p>
							广西办事处  |  江西办事处  |  湖南办事处  |  深圳办事处
						</p>
						<div>
							联系： 张经理 <br />
电话：189  0771  7858<br />
地址：深圳市福田区华强北赛格7108室
						</div>
					</div>
				</div>
			</div>
			<div class="regionrow clearfix">
				<div class="col-sm-6">
					<div class="regionbox pshanghai">
						<h3>
							上海分公司
						</h3>
						<p>
							&nbsp;
						</p>
						<div>
							联系： 洪经理<br />
电话：186  2687  0827<br />
地址：上海市徐汇区龙漕路51弄4号207室
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="regionbox pwuhan">
						<h3>
							武汉分公司
						</h3>
						<p>
							&nbsp;
						</p>
						<div>
							联系： 邓经理 <br />
电话：183  0000  4670<br />
地址：武汉市洪山区珞喻路街道口阜华大厦B座1407室
						</div>
					</div>
				</div>
			</div>
			<div class="regionrow clearfix">
				<div class="col-sm-6">
					<div class="regionbox pzhengzhou">
						<h3>
							郑州分公司
						</h3>
						<p>
							河南办事处  |  山西办事处
						</p>
						<div>
							联系： 王经理 <br />
电话：188  3820  1987<br />
地址：郑州市金水区东风路与文博东路交叉口路南世博中心1701
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="regionbox pshandong">
						<h3>
							山东分公司
						</h3>
						<p>
							&nbsp;
						</p>
						<div>
							联系： 刘经理 <br />
电话：136  0540  3736<br />
地址：山东省济南市历下区山大南路48号舜怡佳园12号
楼6单元501室
						</div>
					</div>
				</div>
			</div>
			<div class="regionrow clearfix">
				<div class="col-sm-6">
					<div class="regionbox pchengdu">
						<h3>
							成都分公司
						</h3>
						<p>
							成都办事处  |  重庆办事处  |  贵州办事处  |  昆明办事处
						</p>
						<div>
							联系： 杨经理 <br />
电话：185  2389  3388<br />
地址：成都市武侯区一环路南二段科分院14幢3单元3楼3号
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="regionbox pxibei">
						<h3>
							西北分公司
						</h3>
						<p>
							陕西办事处  |  新疆办事处  |  甘宁青办事处
						</p>
						<div>
							联系： 刘经理 <br />
电话：139  9136  9690<br />
地址：西安市碑林区南二环铁一局医院家属院36号楼8层A户
						</div>
					</div>
				</div>
			</div>
			<div class="regionrow clearfix">
				<div class="col-sm-6">
					<div class="regionbox pfujian">
						<h3>
							福建分公司
						</h3>
						<div>
							联系：郭经理 <br />
电话：181  2093  6873<br />
地址：福州市台江区五一中路大利嘉城写字楼2212号
						</div>
					</div>
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