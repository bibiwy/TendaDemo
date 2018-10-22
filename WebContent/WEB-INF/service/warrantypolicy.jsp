<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    
    <title>产品保修</title>
  </head>
  
  <body>
  <!-- top 开始 -->
   <div>
  	 <%@ include file="/common/head.jsp"%>
   </div>
   <!-- top 结束 -->
  
   <!-- center 开始 -->
	
		<style>
			.main-../../product/category-item {
				width: 20%;
			}
			
			@media (max-width: 767px) {
				.main-../../product/category-item {
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
							<h2 class="wow fadeInDown">产品保修卡</h2>
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
						<div class="main-category-item   bl0   ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/servicecenterlocator.html" target="_self">售后网点</a>
							</p>
						</div>
						<div class="main-category-item   active ">
							<div class="line"></div>
							<p class="main-category-name">
								<a href="${pageContext.request.contextPath}/service/warrantypolicy.html" target="_self">产品保修卡</a>
							</p>
						</div>
						<div class="main-category-item      ">
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
						.smTitle {
							margin-top: 15px;
							font-weight: 700;
						}
					</style>
					<div>感谢您购买Tenda产品，您在使用Tenda产品时将享有如下服务。</div>
					<h3 class="smTitle">一、保修承诺</h3>
					<table bordercolor="#ffcc99" cellpadding="0" cellspacing="0" border="1" style="width:100%;">
						<tbody>
							<tr>
								<td style="color:#ff6e00;width:60%;padding-left:25px;">产品类型</td>
								<td style="color:#ff6e00;width:20%;padding-left:25px;">承诺政策</td>
								<td style="color:#ff6e00;width:20%;padding-left:25px;">服务方式</td>
							</tr>
							<tr>
								<td style="padding-left:25px;">塑壳路由器/交换机、无线信号扩展器、网卡、PoE分离器、PoE供电器、光纤收发器、光纤模块、ADSL产品、PON产品、电力线产品、3G/4G产品</td>
								<td style="padding-left:25px;">一年保修</td>
								<td style="padding-left:25px;">客户送修</td>
							</tr>
							<tr>
								<td style="padding-left:25px;">无线AP、铁壳路由器/交换机、无线控制器</td>
								<td style="padding-left:25px;">两年保修</td>
								<td style="padding-left:25px;">客户送修</td>
							</tr>
						</tbody>
					</table>
					<div>说明：<br />
						<p>保修的范围仅限于产品主机。电源线、各种连接线等配件不在保修范围内，若这些配件在购机后的7天内出现问题，可免费更换。</p>
						<p>若产品在购买后的15天内出现性能问题，且外观无划伤，可直接在购买处更换新产品。</p>
						<p>若产品在保修期间出现性能问题，请先与腾达取得联系，经检测：确认是产品问题的，可联系购买处免费更换同型号或与该产品性能相当的返修良品；确认产品无故障的，将原样退回。若产品外壳有明显划痕，只能进行免费维修。</p>
						<p>外置电源、无线外置天线的保修期为三个月。若电源有明显的硬物损伤、裂痕、断脚、严重变形，电源线有破损、断线、裸芯等现象则不予免费更换，用户可另行购买。</p>
						<p>经腾达保修过的产品，保修期仍然以原产品为准。</p>
					</div>
					<h3 class="smTitle">二、下列情况不属于保修范围</h3>
					<div>•&nbsp;超过保修期的。<br />•&nbsp;客户私自拆装或维修过的。<br />•&nbsp;人为损坏，受损变形的。<br />•&nbsp;在高温、高压、潮湿等不正常环境下安装使用造成故障的。<br />•&nbsp;雷击、水灾、地震等自然灾害造成损坏的。<br /><br />说明：<br />凡不在保修范围内的产品，我公司可以提供有偿维修服务。有偿维修后的产品，同一性能问题将享受自修复之日起三个月内的免费保修期。</div>
					<h3 class="smTitle">三、维修方式</h3>
					<div>
						<p>在您送修产品之前，请致电Tenda技术支持热线，以确认产品故障。</p>
						<p>Tenda产品实行全国联保。如果您购买的产品出现保修范围内的硬件故障，在无法联系到经销商时，可凭该产品的购机发票到腾达售后服务中心获得保修服务；不能提供购机发票的，按产品出厂日期向后顺延两个月作为保修的起始日期。</p>
					</div>
					<h3 class="smTitle">四、其它</h3>
					<div>•&nbsp;上述服务承诺仅适用于我公司在中国售出的产品。对于产品在售出时另行约定了售后服务条款的，以腾达公司确认的合同为准。<br />•&nbsp;生产日期见产品序列号：序列号的前四位数字代表生产日期的年和月，例如1701代表17年1月。<br /></div>
					<h3 class="smTitle">本承诺的解释权、修改权属深圳市吉祥腾达科技有限公司</h3>
					<div>由于产品版本升级或其它原因，本文档内容会不定期更新。文中所有信息仅作为使用指导，不构成任何形式的担保。</div>
					<div><br />深圳市吉祥腾达科技有限公司 <br />地址：深圳市南山区西丽中山园路1001号TCL高新科技园E3栋6~8层 <br />邮编：518052 <br />网址：http://www.tenda.com.cn <br />技术支持邮箱：tenda@tenda.com.cn <br />技术支持热线：400-6622-666 <br />服务时间：周一至周日 上午8:30~12:00 下午13:30~18:00 （节假日除外）</div>
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
