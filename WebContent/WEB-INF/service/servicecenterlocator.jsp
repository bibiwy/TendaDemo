<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    
    <title>售后网点</title>
  </head>
  
  <body>
  <!-- top 开始 -->
   <div>
  	 <%@ include file="/common/head.jsp"%>
   </div>
   <!-- top 结束 -->
  
   <!-- center 开始 -->
	<style>
			.main-category-item {
				width: 20%;
			}
			
			@media (max-width: 767px) {
				.main-category-item {
					width: 33%;
					padding: 5px 0;
				}
				.main-category .active {}
				.main-category .active a {
					color: #f70! important;
				}
				.servicepage p {
					padding-top: 0px;
				}
				.servicepage {
					padding: 10px 10px;
				}
			}
		</style>
		<div class="container-fluid hidden-xs">
			<div class="row">
				<div class="ban-text">
					<div class="container textbox">
						<div class="btxtdiv">
							<h2 class="wow fadeInDown">售后网点</h2>
							<p class="wow fadeInUp">致力于为世界建设值得信赖的好网络</p>
						</div>
					</div>
					<p class="back"><img src="statics/images/service/servepage.jpg" alt="腾达"></p>
				</div>
			</div>
		</div>
		<div class="main-category">
			<div class="container  clearfix">
				<div class="row">
					<div class="main-category-line"></div>
					<div class="tp-grid">
						<div class="main-category-item   bl0    active ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/servicecenterlocator.html" target="_self">售后网点</a>
							</p>
						</div>
						<div class="main-category-item    ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/warrantypolicy.html" target="_self">产品保修卡</a>
							</p>
						</div>
						<div class="main-category-item    ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/shengming.html" target="_self">退市声明</a>
							</p>
						</div>
						<div class="main-category-item    ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/items.html" target="_self">使用条款</a>
							</p>
						</div>
						<div class="main-category-item    ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/privates.html" target="_self">隐私保护</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--  class="selectTag"-->
		<div class="bgf">
			<div class="container ">
				<div class="row servicepage">
					<style>
						.pagecontent h3 {
							display: block;
						}
					</style>
					<div class="connetzone clearfix">
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>沈阳分公司</h3>
								<div>联系：王欣辉<br />电话：024-31257171<br />地址：沈阳市和平区三好街同方小区 96-1号楼二单元一楼二号</div>
							</div>
							<div class="col-sm-6">
								<h3>南宁分公司</h3>
								<div>联系：何香然<br />电话：0771-5783105<br />地址：南宁青秀区星湖路南一里一巷18号化纤所住宅楼（新高楼）3楼312室</div>
							</div>
						</div>
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>福州分公司</h3>
								<div>联系：黄晓娴<br />电话：18650706829<br />地址：福州市台江区五一新村29座101</div>
							</div>
							<div class="col-sm-6">
								<h3>杭州分公司</h3>
								<div>联系：黄会胜<br />电话：0571-88217694转8004<br />地址：杭州市西湖区文三路和万塘路交叉口明珠公寓1幢1单元501</div>
							</div>
						</div>
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>上海分公司</h3>
								<div>联系：杨新成<br />电话：18616996648<br />地址：上海市松江区九亭伴亭路228号万科创意园103</div>
							</div>
							<div class="col-sm-6">
								<h3>成都分公司</h3>
								<div>联系：刘友林<br />电话：13668227236<br />地址：成都市棕北社区锦绣街3号院</div>
							</div>
						</div>
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>石家庄分公司</h3>
								<div>联系：刘少清<br />电话：0311-85865869<br />地址：石家庄市新华区女人世界公寓1907室</div>
							</div>
							<div class="col-sm-6">
								<h3>南京分公司</h3>
								<div>联系：胡超<br />电话：025-66118687<br />地址：南京市新港开发区恒竟路30号北人物流</div>
							</div>
						</div>
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>重庆分公司</h3>
								<div>联系：徐杰<br />电话：13458735214<br />地址：重庆市石桥铺佰腾数码广场2F-A1</div>
							</div>
							<div class="col-sm-6">
								<h3>广州分公司</h3>
								<div>联系：吴伟杰<br />电话：020-87565916-616<br />地址：广州天河区石牌西路8号展望数码广场2208室</div>
							</div>
						</div>
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>西安分公司</h3>
								<div>联系：刘成强<br />电话：13700219284<br />地址：西安市测绘西路瓦窑小区3号楼4单元1楼东户</div>
							</div>
							<div class="col-sm-6">
								<h3>南昌分公司</h3>
								<div>联系：张立胜<br />电话：15070000451<br />地址：南昌市西湖区八一大道197号长运大厦1001</div>
							</div>
						</div>
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>济南分公司</h3>
								<div>联系：张新会<br />电话：0531-86960128<br />地址：济南市厉下区汽车东站6号仓库</div>
							</div>
							<div class="col-sm-6">
								<h3>长沙分公司</h3>
								<div>联系：周岸<br />电话：0731-83842459<br />地址：湖南省长沙市解放东路38号国储耗材批发中心一楼109号</div>
							</div>
						</div>
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>郑州分公司</h3>
								<div>联系：喻永兵<br />电话：15838221933<br />地址：郑州金水区文化路73号院卓越快运</div>
							</div>
							<div class="col-sm-6">
								<h3>北京分公司</h3>
								<div>联系：袁正国<br />电话：010-62656650<br />地址：北京市海淀区中关村科育小区甲43号楼3单元107号房</div>
							</div>
						</div>
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>武汉分公司</h3>
								<div>联系：覃君莲<br />电话：027-87611207<br />地址：武汉市洪山区街道口阜华大厦B座1407</div>
							</div>
							<div class="col-sm-6">
								<h3>贵阳分公司</h3>
								<div>联系：陈礼明<br />电话：18375271195<br />地址：贵阳市南明区瑞花南巷56号一单元一层一号</div>
							</div>
						</div>
						<div class="clearfix">
							<div class="col-sm-6">
								<h3>昆明分公司</h3>
								<div>联系：赵松桂<br />电话：15096603038<br />地址：昆明市盘龙区金江路金寿园815栋2单元101</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

   <!-- center 结束 -->
  
   <!-- bottom 开始 -->
   <div>
  	 <%@ include file="/common/bottom.jsp"%>
   </div>
   <!-- bottom 结束 -->
  
  
  </body>
</html>
