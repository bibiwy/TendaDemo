<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
<script type="text/javascript" src="statics/js/jwplayer.js"></script>
<script src="statics/js/product.js" type="text/javascript"></script>
<link href="statics/css/product.css" type="text/css" />
<link href="statics/css/promedia.css" type="text/css"/>
    <base href="<%=basePath%>">
    <style type="text/css">
		.prosprow{
    		color: #555;
    		border: none;
    		border-bottom: solid 1px #f6f7f8;
    		height: 52px;
    font-size: 1.1em;
    		
		}
			
			#top {
				display: none;
			}
			
			@media (max-width: 767px) {
				/*超小设备手机（<768px）*/
				.main-category-item {
					width: 33%;
				}
				.main-category {
					background-color: #f2f2f2;
				}
			}
			
			.proBoxIno {
				border-bottom: 1px #c8cad0 solid;
				overflow: visible;
				padding-top: 45px;
				padding-bottom: 20px;
				font-size: 16px;
				line-height: 1.3;
				color: #505255;
				font-family: "AktivGrotesk-Light", Helvetica, Arial, sans-serif;
				background-color: #fff;
			}
			
			.proBoxIno .pbiLeft {
				float: right;
				width: 52.5%;
			}
			
			.proBoxIno h1 {
				padding-bottom: 20px;
				border-bottom: 1px #c8cad0 solid;
				font-size: 26px;
				font-weight: normal;
				color: #32343a;
			}
			
			.proBoxIno .pbiLeft .prointro {
				padding: 20px 0;
				line-height: 25px;
				min-height: 200px;
			}
			
			.proBoxIno .pbiRight {
				position: relative;
				width: 35%;
				overflow: visible;
				float: left;
			}
			
			.proBoxIno .pbiRight img {
				display: block;
				margin: 0 auto;
			}
			
			.proBoxIno .pbiRight .rthum {
				width: 75%;
				overflow: hidden;
				text-align: center;
			}
			
			.proBoxIno .pbiRight .rthum img {
				width: 100%;
			}
			
			.piclists {
				height: 62px;
				margin: 0 auto;
				position: relative;
			}
			
			.piclists ul {
				width: 100%;
				height: 100%;
				overflow: hidden;
				visibility: visible;
			}
			
			.piclists li {
				display: block;
				width: 60px;
				height: 60px;
				overflow: hidden;
				margin-right: 10px;
				border: 1px #e6e8ee solid;
				float: left;
			}
			
			.piclists ul li:last-child {
				margin-right: 0;
			}
			
			.piclists li a {
				position: relative;
				display: block;
				height: 100%;
			}
			
			.piclists li:hover,
			.piclists li.active {
				border-color: #f70;
			}
			
			.piclists img {
				position: relative;
				width: 100%;
				margin: 0 auto;
			}
			
			.sptdleft {
				text-align: left;
			}
			
			@media (min-width: 768px) and (max-width: 991px) {
				.proBoxIno h1 {
					font-size: 20px;
				}
				.proBoxIno .pbiLeft {
					width: 60%;
				}
				.proBoxIno .pbiRight {
					width: 39%;
				}
			}
			
			@media (min-width: 992px) and (max-width: 1499px) {
				.proBoxIno .pbiLeft {
					width: 60%;
				}
				.proBoxIno .pbiRight {
					width: 39%;
				}
				.proBoxIno h1 {
					padding-bottom: 10px;
					font-size: 20px;
				}
				.proBoxIno .pbiRight .rthum {
					width: 85%;
				}
			}

		
		
      </style>
    <script type="text/javascript">
    $(function() {
		ArtHits(431, 2);
		var purl = window.location.href.toLowerCase();
		if(purl.indexOf("specification") > 0) {
			$(".Specification").addClass("active");
			$(".sleft4,.float_qq33 a").addClass("active");
		} else if(purl.indexOf("support") > 0 || purl.indexOf("download") > 0) {
			$(".Support").addClass("active");
			$(".sleft5,.float_qq22 a").addClass("active");
		} else if(purl.indexOf("gallery") > 0) {
			$(".Gallery").addClass("active");
			$(".sleft6,.float_qq4 a").addClass("active");
		} else {
			$(".Overview").addClass("active");
			$(".sleft3,.float_qq55 a").addClass("active");
		}
		$("#btncata").click(function() {
			var skey = $("#keyHelp").val().trim();
			if(skey.length > 0) window.location.href = siteurl + "search/" + skey + ".html";
		});
		$("#keyHelp").keydown(function(e) {
			var curKey = e.which;
			if(curKey == 13) {
				$("#btncata").click();
				return false;
			}
		});
		$("#float_qq").addClass("hide");
	});
    </script>
    
    <title>产品参数</title>
  </head>
  
  <body>
  <!-- top 开始 -->
   <div>
  	 <%@ include file="/common/head.jsp"%>
   </div>
   <!-- top 结束 -->
 	 <!-- center 开始 --> 
		<div class="main-category">
			<div class="container  clearfix">
				<div class="row">
					
					<div class="main-category-item     Specification ">
						<div class="line"></div>
						<p class="main-category-name">
							<a href="${pageContext.request.contextPath}/admin/pro_details.html?stringId=${pro_details.stringID}" target="_self">产品详情</a>
						</p>
					</div>
					<div class="main-category-item     Specification active">
						<div class="line"></div>
						<p class="main-category-name">
							<a href="${pageContext.request.contextPath}/admin/pro_parameter.html?stringId=${pro_details.stringID}" target="_self">产品参数</a>
						</p>
					</div>
					
					
					
					
					
					
				</div>
			</div>
		</div>
		
		
		
		<div id="params">
			<div class="container  ">
				<div class="row tblsprow pdt20 clearfix">
					<div class="clearfix prosprow">
						<div class="sptdleft col-xs-12 col-sm-2  col-sm-offset-3"> 接口  </div>
						<div class="sptdright col-xs-12 col-sm-7">${pro_details.commodity_interface }</div>
					</div>
					<div class="clearfix prosprow">
						<div class="sptdleft col-xs-12 col-sm-2  col-sm-offset-3">电源输入</div>
						<div class="sptdright col-xs-12 col-sm-7">${pro_details.power_input }</div>
					</div>
					<div class="clearfix prosprow">
						<div class="sptdleft col-xs-12 col-sm-2  col-sm-offset-3">产品尺寸</div>
						<div class="sptdright col-xs-12 col-sm-7">${pro_details.size}</div>
					</div>
					<div class="clearfix prosprow">
						<div class="sptdleft col-xs-12 col-sm-2  col-sm-offset-3">环境温度</div>
						<div class="sptdright col-xs-12 col-sm-7">${pro_details.temperature}</div>
					</div>
					<div class="clearfix prosprow">
						<div class="sptdleft col-xs-12 col-sm-2  col-sm-offset-3">环境湿度</div>
						<div class="sptdright col-xs-12 col-sm-7">${pro_details.humidity}</div>
					</div>
					<div class="clearfix prosprow">
						<div class="sptdleft col-xs-12 col-sm-2  col-sm-offset-3">指示灯</div>
						<div class="sptdright col-xs-12 col-sm-7">${pro_details.indicator_light}</div>
					</div>
					<div class="clearfix prosprow">
						<div class="sptdleft col-xs-12 col-sm-2  col-sm-offset-3">相关联产品</div>
						<div class="sptdright col-xs-12 col-sm-7">${pro_details.associated_products}</div>
					</div>
					<div class="clearfix prosprow">
						<div class="sptdleft col-xs-12 col-sm-2  col-sm-offset-3">认证</div>
						<div class="sptdright col-xs-12 col-sm-7">${pro_details.authentication}</div>
					</div>
					<div class="clearfix prosprow">
						<div class="sptdleft col-xs-12 col-sm-2  col-sm-offset-3">操作模式</div>
						<div class="sptdright col-xs-12 col-sm-7">${pro_details.operating_system}  </div>
					</div>
					<br>
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