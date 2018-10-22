<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<style type="text/css">
body {
	background-color: #fff;
}

.playgo {
	display: block;
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0px;
	left: 0px;
	background: url(statics/images/video_btn.png) center center no-repeat;
}

.playgo:hover {
	display: block;
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0px;
	left: 0px;
	background: url(statics/images/video_btn_hover.png) center center
		no-repeat;
}

@media ( max-width : 767px) {
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
	border-bottom: 0px #c8cad0 solid;
	font-size: 20px;
	font-weight: normal;
	color: #32343a;
}

.proBoxIno h2 {
	font-size: 20px;
	font-weight: normal;
	color: #32343a;
}

.proBoxIno .galleryvedio {
	padding: 15px 0;
	color: #32343a;
}

.proBoxIno .buylist {
	
}

.proBoxIno .buylist div a {
	width: 120px;
	padding: 0 15px;
	margin-right: 15px;
	border: solid 1px #c8cad0;
	float: left;
	display: inline-block;
}

.proBoxIno .buylist div img {
	width: 100%;
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
	width: 100%;
	overflow: hidden;
	text-align: center;
}

.proBoxIno .pbiRight .rthum img {
	width: 100%;
}

@media ( max-width : 991px) {
	.proBoxIno .pbiLeft {
		width: 100%;
	}
	.proBoxIno .pbiRight {
		width: 100%;
	}
	.pbiLeft .prointro, .pbiLeft .proyaodian, .pbiLeft .galleryvedio,
		.pbiLeft h2 {
		display: none;
	}
	.buylist {
		padding-bottom: 100px;
		display: none;
	}
	.proBoxIno .buylist div a {
		width: 48%
	}
}

@media ( min-width : 992px) and (max-width: 1499px) {
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



@media ( max-width : 767px) {
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
	border-bottom: 0px #c8cad0 solid;
	font-size: 20px;
	font-weight: normal;
	color: #32343a;
}

.proBoxIno h2 {
	font-size: 20px;
	font-weight: normal;
	color: #32343a;
}

.proBoxIno .galleryvedio {
	padding: 15px 0;
	color: #32343a;
}

.proBoxIno .buylist {
	
}

.proBoxIno .buylist div a {
	width: 120px;
	padding: 0 15px;
	margin-right: 15px;
	border: solid 1px #c8cad0;
	float: left;
	display: inline-block;
}

.proBoxIno .buylist div img {
	width: 100%;
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
	width: 100%;
	overflow: hidden;
	text-align: center;
}

.proBoxIno .pbiRight .rthum img {
	width: 100%;
}

@media ( max-width : 991px) {
	.proBoxIno .pbiLeft {
		width: 100%;
	}
	.proBoxIno .pbiRight {
		width: 100%;
	}
	.pbiLeft .prointro, .pbiLeft .proyaodian, .pbiLeft .galleryvedio,
		.pbiLeft h2 {
		display: none;
	}
	.buylist {
		padding-bottom: 100px;
		display: none;
	}
	.proBoxIno .buylist div a {
		width: 48%
	}
}

@media ( min-width : 992px) and (max-width: 1499px) {
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

/* 评论 */

#pn {
	width: 100%;
	height: auto;
	background: #fff;
	padding:0 20%;
}

.list0 {
	padding: 20px 0;
	position: relative;
	border-top: 1px solid #eee;
}
.content {
	width: 70%;
	line-height: 20px;
	font-size: 14px;
	padding-left: 4%;
}
.name {
	color: #eb7350;
}
#pro_name{
 	font-size: 1.5em;
    color: #eb7350;
    padding-left: 1%;
    maring-top: 20px;
    line-height: 3em;
}
#commentsContent{
    margin-left: 15px;
    border-radius: 11px;
    width: 53%;
    height: 31px;
    color: #ccc;
    padding-left: 14px;
}
#commentsSubmit{
 	width: 71px;
    height: 31px;
    border: #CCC;
}
#prompt{
	font-size: 1em;
    color: #ADADAD;
    
            width: 100%;
    background-color: #FFF;
    padding-left: 22%;
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


<title>产品详情</title>
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
				<div class="main-category-item    bl0  Overview  active ">
					<div class="line"></div>
					<p class="main-category-name">
						<a
							href="${pageContext.request.contextPath}/admin/pro_details.html"
							target="_self" class="hidden-xs">产品详情</a> <a
							href="${pageContext.request.contextPath}/admin/pro_details.html"
							target="_self" class="visible-xs">产品详情</a>
					</p>
				</div>
				<div class="main-category-item     Specification">
					<div class="line"></div>
					<p class="main-category-name">
						<a
							href="${pageContext.request.contextPath}/admin/pro_parameter.html?stringId=${pro_details.stringID}"
							target="_self">产品参数</a>
					</p>
				</div>

			</div>
		</div>
	</div>

	<div class="proBoxIno">
		<div class="container">
			<div class="row minrow">
				<div class="pbiRight">
					<div class="rthum">
						<img class=" bigpic lazy" src="${pro_details.proPic}" />
					</div>
				</div>
				<div class="col pbiLeft">
					<h2>${pro_details.PRO_Name}&nbsp;&nbsp;&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;&nbsp;
						<a
							href="${pageContext.request.contextPath}/pro_product.html?type=${pro_details.pType}">${pro_details.pType}
						</a>&nbsp;&nbsp;&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;&nbsp;${pro_details.PRO_OneWord}
					</h2>
					<div class="prointro">${pro_details.detailed_information}</div>
					<p style="font-size: 1.5em;color: #FF2400;">价格:￥${pro_details.price}</p>
					<div class="galleryvedio">宏达官方旗舰店</div>
					
					
					
					<div class="buylist clearfix">
						<div>
							<a target="_blank" href="https://detail.tmall.com"><img
								src="statics/images/service/tm2.png" alt=""
								class="lazy img-responsive" /></a> <a target="_blank"
								href="https://item.jd.com"><img
								src="statics/images/service/jd2.png" alt=""
								class="lazy img-responsive" /></a>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>


	<!-- 评论 -->
		<div style="width:100%;padding-left: 15%;background-color: #FFF;height: 143px;">
	<div style="height: 113px;padding-left: 80px;padding-top: 50px;width:100%">
		
		<form id="form1">
			<input type="text"   name="PRO_Name"  value="${pro_details.PRO_Name}"  readonly="readonly" style="border-color: #FFF;font-size: 1.5em;color: #FF2400;padding-left: 17px;width: 600px;">
			<br>
			<input type="text" name="commentsContent" id="commentsContent" value="请写下您的评论……"  maxlength="100">
			<input type="button" value="提交" onclick="login()" id="commentsSubmit">
		</form>
		<script type="text/javascript">
			 function login() {
		            $.ajax({
		                type: "POST",//方法类型
		                //data:{commentsContent:$("#commentsContent").val()},
		                url: '${pageContext.request.contextPath}/comments.html',
		                data: $('#form1').serialize(),
		                success: function (result) {
		                   alert("感谢您的评论,提交成功！");
		                },
		            });
		        }
			 
			 
			 $("#commentsContent").focusin(function(){
				 if(this.value=="请写下您的评论……"){
					 this.value="";
					 this.style.color="#000";
				 }else{
					 this.style.color="#000";
				 }
			});
			 
			 //失去焦点
			  $("#commentsContent").focusout(function(){
				  if(this.value.length >= $("#commentsContent").attr("maxlength")){
					 alert("您好，评论长度要小于100个字。");
				 } 
			 }) 
			 
			 
		</script>
	</div>
	
	</div>
	<!-- 评论 开始 -->	
	
	
	<ul id="pn">
		<c:forEach items="${comments}" var="co">
			<li class="list0">		
				<div class="content">
					<p class="text">
						<span class="name"> ${co.commentsName }</span>
						
						<span >：${co.commentsContent }</span>
						<span style="float:right;margin-right: -19%;">时间：${co.commentsTime }</span>
					</p>
					
				</div>
			</li>
		</c:forEach>
	</ul>
	<p id="prompt" >仅仅可以查看10条最新得评论数据</p>
	<!-- 评论结束 -->

	<!-- center 结束 -->
	<!-- bottom 开始 -->
	<div>
		<%@ include file="/common/bottom.jsp"%>
	</div>
	<!-- bottom 结束 -->


</body>
</html>