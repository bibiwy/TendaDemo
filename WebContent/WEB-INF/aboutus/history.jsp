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
				
				@media (max-width: 767px) {
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
					.newszone .tit-desc-panel h4,
					.newszone .tit-desc-panel p {
						text-align: center;
					}
				}
				
				@media (min-width: 768px) and (max-width: 991px) {
					.newszone .tit-desc-panel h4,
					.newszone .tit-desc-panel p {
						text-align: center;
					}
				}
				
				@media (min-width: 992px) and (max-width: 1199px) {}
				
				@media (min-width: 1200px) and (max-width: 1598px) {}
				.main-category-item {
				width: 20%;
			}
			
			@media (max-width: 767px) {
				.main-category-item {
					width: 33.3%;
					padding: 5px 0;
					border-bottom: solid #e2e2e2 1px;
				}
				.main-category .active {}
			}
    </style>
    <script type="text/javascript"></script>
    
    <title>发展历史</title>
  </head>
  
  <body>
  <!-- top 开始 -->
   <div>
  	 <%@ include file="/common/head.jsp"%>
   </div>
   <!-- top 结束 -->
 	 <!-- center 1 --> 
		  <!--  展示 1 -->		
		<div class="container-fluid hidden-xs">
			<div class="row">
				<div class="ban-text">
					<div class="container textbox">
						<div class="btxtdiv">
							<h2 class="wow fadeInDown">发展历程</h2>
							<p class="wow fadeInUp">全球领先的网络设备提供商</p>
						</div>
					</div>
					<p class="back"><img src="http://www.tenda.com.cn/2016/images/service/servepage.jpg" alt="腾达"></p>
				</div>
			</div>
		</div>
		<a name="aboutus"></a>
		<div class="main-category">
			<div class="container  clearfix">
				<div class="row">
					<div class="main-category-line"></div>
					<div class="tp-grid">
						<div class="main-category-item    bl0   ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/aboutus/default.html" target="_self">关于我们</a>
							</p>
						</div>
						<div class="main-category-item     active">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/aboutus/history.html" target="_self">发展历程</a>
							</p>
						</div>
						<div class="main-category-item       ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/aboutus/contact.html" target="_self">联系方式</a>
							
							</p>
						</div>
						<div class="main-category-item  hidden-xs  ">
							<div class="line"></div>
							<p class="main-category-name">
							    <a href="${pageContext.request.contextPath}/aboutus/new.html" target="_self">企业新闻</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="bgf">
			<div class="pagecontent clearfix">
				<div class="container">
					<ul class="timeline">
						<li>
							<div class="tldate">2017</div>
						</li>
						<li>
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>2月，公司总部通过ISO9001质量管理体系认证。</p>
									<p>6月，公司技术攻关“重20170264超高速大容量智能无线接入控制服务器（AC）关键技术研发”项目获深圳市科创委批准立项，资助金额400万元。</p>
									<p>8月，公司再次通过国家高新技术企业认定。</p>
									<p>10月，宏达松山湖生产基地项目厂房及宿舍封顶。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2016</div>
						</li>
						<li class="timeline-inverted">
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>宏达携手京东智能，推出11AC系列路由，打造智能家居网络入口。</p>
									<p>8月，宏达松山湖生产基地开工建设</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2015</div>
						</li>
						<li>
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>宏达更加注重全球化战略下的本土化经营，海外本土化销售网络进一步完善，海外员工大幅增长，海外全年销售额突破8亿元。</p>
									<p>宏达晋升为进出口A类企业，享有更多优先权利，助力海外市场持续增长。</p>
									<p>宏达成功推出多款爆款产品，其中 FH456月销量达到70万台，F3月销量高达100万台，令业界瞩目。</p>
									<p>宏达11AC千兆系列代表产品AC15获得高度认可，先后获得“中关村在线年度推荐产品”和“PConline最佳IT产品“荣誉称号。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2014</div>
						</li>
						<li class="timeline-inverted">
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>宏达全球化销售网络进一步巩固完善，海外销售实现重大突破，环比增长高达230%，全年销售额增至18亿元。</p>
									<p>宏达组织全国电商客户共商发展大计，明确电商发展战略，为电商平台实现爆发式增长奠定基础。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2013年</div>
						</li>
						<li>
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">宏达斥资上亿元，公司总部入驻南山TCL国际E城宏达科技大厦。宏达武汉客服中心正式成立，公司客服体系更趋完善。宏达成都研发基地落成，深圳、成都双研发基地形成。</div>
							</div>
						</li>
						<li>
							<div class="tldate">2012年</div>
						</li>
						<li class="timeline-inverted">
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">和IBM合作，引入最先进的产品开发流程IPD ，创新能力处于行业领先水平。率先在国内推出11ac无线产品率先在国内推出11ac无线产品（W1800R 11AC 1750M双频千兆无线路由器）</div>
							</div>
						</li>
						<li>
							<div class="tldate">2011</div>
						</li>
						<li>
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>与博通签署战略合作协议，成为博通在国内唯一的网络设备战略合作厂商，并推出易系列无线产 品。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2010</div>
						</li>
						<li class="timeline-inverted">
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>公司在东莞成功举行经销商大会，为在全国举行经销商大会获取了宝贵经验。</p>
									<p>宏达参加在上海举办的环球资源电子展。席下产品受到众多国内外参会商家的关注并表示出合作意向，进一步提升了宏达的名牌知名度。</p>
									<p>宏达研发中心进驻宏达工业园。宏达工业园实现研发、生产、销售、物流、售后为一体的工业园区。</p>
									<p>宏达在全国范围内同时举行“以旧换新”活动，宏达品牌知名度节节攀升。</p>
									<p>宏达再次赴美参加全球最大的消费技术产业盛会—拉斯维加斯CES电子展，11N精品全系列受到媒体和参会商的关注和青睐。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2009</div>
						</li>
						<li>
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>宏达再次参加台北国际电脑展，并接受中关村在线专访，再次明确宏达将进一步扩大国内国际两个市场。</p>
									<p>宏达济南、沈阳分公司成立。更加完善了全国的销售组织机构，有利于宏达在北方区域的快速发展。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2008</div>
						</li>
						<li class="timeline-inverted">
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>宏达品牌大力进军台湾，以高调、独立的展台参加了台北国际电脑展并取得了一致好评。</p>
									<p>宏达品牌正式高形象地进军国际市场，以独立、高端展台参加俄罗斯电子展。</p>
									<p>宏达全系列11N无线产品投放市场，使宏达在无线领域增加了更强的竞争力。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2007</div>
						</li>
						<li>
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>宏达引进了OA网上办公系统，使全国分公司在一个办公平台上办公。</p>
									<p>宏达第三代产品全新出炉，使用新模具新包装，产品更稳定、更易用，形象更漂亮、大气和国际化。</p>
									<p>宏达网络在第二届中国数字英雄会暨 2006 ～ 2007 年度中国数字英雄榜、中国 IT 品牌风云榜颁奖典礼，宏达荣获了“ 年度最具创新力品牌奖 ”。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2006</div>
						</li>
						<li class="timeline-inverted">
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>公司提出2007年战略目标，实现07年销售额再翻一番，品牌美誉度进一步提升，并巩固一支优秀、高效、具有凝聚力的高层团队。</p>
									<p>取得了ROHS体系认证；并提出来了“制造绿色产品、爱护共同家园”的环境方针。</p>
									<p>公司的SOHO路由器、交换机销售已经占据国内第二名。</p>
									<p>公司全面更换了新LOGO设计，开始公司品牌美誉度塑造计划，全面从研发、包装、宣传上进行改革。</p>
									<p>公司取得了ISO9001体系认证、并提出了“严、细、实、恒、追求卓越的品质方针”。</p>
									<p>公司着眼全球，启动了全球商标注册行动，将商标在全球35个国家注册，并开始建立全球代理体系。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2005</div>
						</li>
						<li>
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>推出网吧路由器、千兆交换机、智能交换机、远距离无线产品；远距离无线产品获“电脑报”好评；同时获北京晚报网络产品年度奖；提出成为全球“数一数二”的网络通讯产品制造商的战略目标。</p>
									<p>公司首次到国外参展，参加了全球最大通讯展——德国CEBIT。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2004</div>
						</li>
						<li class="timeline-inverted">
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>建立自己的生产线 ，公司组建外贸部，并由此开始了大规模的产品。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2003</div>
						</li>
						<li>
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>公司推出无线路由器产品TWL2216AR，成为国内第一家研发及生产无线产品的企业。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2002</div>
						</li>
						<li class="timeline-inverted">
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>公司产品在MODEM市场占有率上名列国内前3名；公司正式导入了用友ERP，成为国内同类企业第一家导入ERP的企业。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">2000</div>
						</li>
						<li>
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>公司正式申请 Tenda 注册商标，并于2001获得了 注册证书。</p>
									<p>公司设立了第一家分公司——“北京分公司”先后成立了上海分公司、成都分公 司、 广州分公司。</p>
								</div>
							</div>
						</li>
						<li>
							<div class="tldate">1999</div>
						</li>
						<li class="timeline-inverted">
							<div class="tl-circ"></div>
							<div class="timeline-panel">
								<div class="tl-body">
									<p>第一款4235声卡上市，开始出口土耳其、英国、香港、中东。</p>
									<p>宏达公司成立。</p>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>

		
  			
		  <!-- 展示 2 -->
  
 	 <!-- center 2 -->
   <!-- bottom 开始 -->
   <div>
  	 <%@ include file="/common/bottom.jsp"%>
   </div>
   <!-- bottom 结束 -->

  
  </body>
</html>