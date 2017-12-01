
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@include file="/jsp/common/common.jsp"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<link rel="stylesheet" type="text/css"
	href="${_base }/ui/css/global.css" />
<link href="${_base}/ui/css/mian.css" rel="stylesheet" type="text/css" />
<title>支付中心</title>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
* {
	margin: 0;
	padding: 0;
	list-style: none;
}

body {
	font-size: 12px;
}

#menu {
	width: 450px;
	height: 300px;
	overflow: hidden;
	margin: 100px auto;
	border: 1px solid #003C9D;
}

#menu #nav {
	display: block;
	width: 500%;
	padding: 0;
	margin: 0;
	list-style: none;
}

#menu #nav li {
	float: left;
	width: 120px;
}

#menu #nav li a {
	display: block;
	line-height: 27px;
	text-decoration: none;
	padding: 0 0 0 5px;
	text-align: center;
	color:  #000;
}

#menu_con {
	width: 358px;
	height: 135px;
	border-top: none
}

.tag {
	padding: 10px;
	overflow: hidden;
}

.selected {
	background: #003C9D;
	color: #fff;
}
</style>
<script type="text/javascript">
	function changeTag(num){
		for(i=0;i<4;i++){
			$("#btn_"+i).attr("class","");
			$("#tag_"+i).hide();
		}
		$("#btn_"+num).attr("class","selected");
		$("#tag_"+num).show();
	}
	
	function gotoPay() {
		document.getElementById("form_0").action="${_base}/demo/gotoPayByOrg";
		var input_txt = document.createElement("input");
		input_txt.type = "text";
		input_txt.name = "payOrgCode";
		document.getElementById("form_0").appendChild(input_txt);
		document.getElementById("form_0").submit();
	}
	
</script>
</head>
<body>

	<!--代码部分begin-->
	<div id="menu">
		<!--tag标题-->
		<ul id="nav">
			<li><a id="btn_0" style="cursor:pointer" onclick="changeTag(0)" class="selected">PC/WAP支付</a></li>
			<li><a id="btn_1" style="cursor:pointer" onclick="changeTag(1)" class="">移动APP支付</a></li>
			<li><a id="btn_2" style="cursor:pointer" onclick="changeTag(2)" class="">退款</a></li>
			<li><a id="btn_3" style="cursor:pointer" onclick="changeTag(3)" class="">提现</a></li>
		</ul>
		<!--二级菜单-->
		<div id="menu_con">
			<div class="tag"  id="tag_0" style="display: block">
				<form id="form_0" action="${_base}/demo/gotoPay" target="_blank" method="post">
					<table>
						<tr>
							<td>租户ID:</td>
							<td><input name="tenantId" type="text"
								value="${tenantId }" ></td>
						</tr>
						<tr>
							<td>订单号:</td>
							<td><input name="orderId" type="text"
								value="${orderId }"></td>
						</tr>
						<tr>
							<td>订单描述:</td>
							<td><input name="subject" type="text" value="${subject }"></td>
						</tr>
						<tr>
							<td>订单金额:</td>
							<td><input name="orderAmount" type="text" value="${orderAmount }"></td>
						</tr>
						<tr>
							<td>币种:</td>
							<td><input name="currencyUnit" type="text" value="${currencyUnit }"></td>
						</tr>
						<tr>
							<td>前台通知:</td>
							<td><input name="returnUrl" type="text"
								value="${returnUrl }"></td>
						</tr>
						<tr>
							<td>后台通知:</td>
							<td><input name="notifyUrl" type="text"
								value="${notifyUrl }"></td>
						</tr>
						<tr>
							<td>终端来源：</td>
							<td><select id="requestSource" name="requestSource">
									<option selected value="1">WEB</option>
									<option value="2">WAP</option>
									<option value="3">APP</option>
									<option value="4">微信</option>
							</select></td>
						</tr>
						<tr>
							<td><input type="submit" value="提交" /></td>
						</tr>
						
					</table>
				</form>
			</div>
			<div class="tag" id="tag_1" style="display: none">
				<form action="${_base}/demo/appPay" target="_blank" method="post">
					<table>
						<tr>
							<td>租户ID:</td>
							<td><input name="tenantId" type="text"
								value="${tenantId }" ></td>
						</tr>
						<tr>
							<td>订单号:</td>
							<td><input name="orderId" type="text"
								value="${orderId }"></td>
						</tr>
						<tr>
							<td>订单描述:</td>
							<td><input name="subject" type="text" value="${subject }"></td>
						</tr>
						<tr>
							<td>订单金额:</td>
							<td><input name="orderAmount" type="text" value="${orderAmount }"></td>
						</tr>
						<tr>
							<td>币种:</td>
							<td><input name="currencyUnit" type="text" value="${currencyUnit }"></td>
						</tr>
						<tr>
							<td>前台通知:</td>
							<td><input name="returnUrl" type="text"
								value="${returnUrl }"></td>
						</tr>
						<tr>
							<td>后台通知:</td>
							<td><input name="notifyUrl" type="text"
								value="${notifyUrl }"></td>
						</tr>
						<tr>
							<td>终端来源：</td>
							<td><select id="requestSource" name="requestSource">
									<option selected value="3">APP</option>
							</select></td>
						</tr>
						<tr>
							<td>第三方支付机构：</td>
							<td><select id="payOrgCode" name="payOrgCode">
									<option selected value="WEIXIN">微信</option>
									<option value="ZFB">支付宝</option>
									<option value="YL">银联</option>
							</select></td>
						</tr>
						<tr>
							<td><input type="submit" value="提交" /></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
	<div>
		<input type="image" src="${_base}/images/ZFB.png" border="0" name="" alt="" onclick="gotoPay()" />
	</div>
	<div>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="9GGPHL7LK3KWL">
<input type="image" src="https://www.paypalobjects.com/zh_XC/C2/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal——最安全便捷的在线支付方式！">
<img alt="" border="0" src="https://www.paypalobjects.com/zh_XC/i/scr/pixel.gif" width="1" height="1">
</form>
	</div>
</body>
</html>