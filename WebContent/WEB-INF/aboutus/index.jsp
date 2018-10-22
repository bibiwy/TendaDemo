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
    
    <title>关于我们</title>
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
							<h2 class="wow fadeInDown">关于我们</h2>
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
								<a href="default.html" target="_self">关于我们</a>
							</p>
						</div>
						<div class="main-category-item     ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="history.html" target="_self">发展历程</a>
							</p>
						</div>
						<div class="main-category-item      active ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="contact.html" target="_self">联系方式</a>
							</p>
						</div>
						<div class="main-category-item  hidden-xs  ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="new.html">企业新闻</a>
							</p>
						</div>
						<div class="main-category-item   hidden-xs  ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="../service/videos.html" target="_self">企业视频</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="bgf">
			<div class="pagecontent clearfix">
				<div class="container ">
					<div class="row ">
						<div class="section-center figures">
							<div class="section-inner">
								<div class="container">
									<div class="row">
										<div class="col-xs-6 col-sm-3">
											<div class="card"><img class="card-icon" src="/2016/images/abt1.png" alt="" />
												<div class="card-body">
													<h4 class="card-title">公司成立</h4></div>
											</div>
										</div>
										<div class="col-xs-6 col-sm-3">
											<div class="card"><img class="card-icon" src="/2016/images/abt2.png" alt="" />
												<div class="card-body">
													<h4 class="card-title">员工人数</h4></div>
											</div>
										</div>
										<div class="col-xs-6 col-sm-3">
											<div class="card"><img class="card-icon" src="/2016/images/abt3.png" alt="" />
												<div class="card-body">
													<h4 class="card-title">年销售额</h4></div>
											</div>
										</div>
										<div class="col-xs-6 col-sm-3">
											<div class="card"><img class="card-icon" src="/2016/images/abt4.png" alt="" />
												<div class="card-body">
													<h4 class="card-title">行业占比</h4></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="container ">
							<div class="row">
								<div class="pagecontent abtdbox clearfix">
									<p>深圳市吉祥宏达科技有限公司于1999年创立。十几年来，公司跟随世界互联网产业的迅猛扩张，致力于为世界建设值得信赖的好网络，不断发展壮大，成长为全球领先的网络设备提供商。</p>
									<p>科技创新，是宏达科技的灵魂。公司拥有近千人的研发团队，在深圳、成都成立了双研发基地，拥有3000多人的生产中心，同时，一个建筑面积达12万平方米的宏达生产基地正在规划建设之中。公司产品涵盖：家用无线、商用无线、交换机、接入终端、PLC电力网等，产品系列达30多种。他们共同的特点是：性能强大，信号稳定，部署方便，安装容易，质优价廉。</p>
									<p>宏达以优厚待遇和宽松的企业文化，吸引一批又一批优异人才加盟，其中，博士生达5%、研究生20%、本科生70%，仅每年招收的重点大学本科毕业生就达120名以上。他们立足于全球化平台，通过跨文化团队合作，专注于前沿网络技术的研发与应用，将个人梦想和聪明才智与企业使命融为一体，迸发出无限的创造力。</p>
									<p>优秀的企业必须要有优秀的战略伙伴。2011年，宏达公司与全球芯片领域首屈一指的美国博通公司签署战略合作协议，从而成为博通公司在中国最重要的战略合作伙伴。目前，宏达所有新产品和美国苹果公司一样，均基于博通芯片方案进行开发。"与苹果同芯"，是现实，也是口号。</p>
									<p>宏达立足中国，服务全球，将触角伸到世界每一个角落。公司在北京、上海、广州、武汉、郑州、重庆等一线城市设立十多个分公司，并在各地设立50多个办事处。在美国、德国、波兰、巴西、澳大利亚、俄罗斯、印度、印尼等国家建立海外分公司或办事处，与全球一百多家顶级代理商建立合作关系，宏达产品出口全球80余个国家和地区。截至2014年第三季度，宏达产品销售总量累计超过5亿台。</p>
									<p>宏达拥有160多人的专业客服团队，为全球各地经销商和终端客户排忧解难，提供优质服务和咨询，确保客户利益的完整性，以品质和诚信打开全球市场的大门，攻无不克。筚路蓝缕，以启山林。作为网络通讯设备领域的开航者，宏达科技坚持研、产、销于一体，承接全球OEM业务，秉持对客户高度负责的态度，用最前沿的科研技术、卓越的产品品质和专诚的服务体系，为世界建设值得信赖的好网络，向着建设世界一流高科技企业的目标高歌猛进。</p>
									<p><strong>使命：</strong><span>让任何智能终端设备在任何地方，都能便捷、安全、高速地接入互联网和智能化的管理，实现人们智能化的生活。 </span></p>
									<p><strong>愿景：</strong><span>建设值得信赖的好网络，赢得客户的选择和尊重</span></p>
									<p><strong>核心价值观：</strong></p>
									<ul style="margin-left:40px;">
										<li style="color:#f60;">赢——成就客户</li>
										<li style="color:#f60;">执行——艰苦奋斗，开放进取</li>
										<li style="color:#f60;">团队——坦诚正直，成就团队</li>
									</ul>
									<p><strong>服务理念：</strong><span>超强价值、卓越品质、专业服务</span></p>
									<p><strong>企业精神：</strong><span>自强不息、勇于创新、诚实守信</span></p>
								</div>
							</div>
						</div>
					</div>
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