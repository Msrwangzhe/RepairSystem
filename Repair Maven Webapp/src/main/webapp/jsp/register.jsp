<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>宿舍保修系统</title>

<!-- Bootstrap Core CSS -->
<link href="${pageContext.request.contextPath }/css/bootstrap.min.css"
	rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="${pageContext.request.contextPath }/css/metisMenu.min.css"
	rel="stylesheet">

<!-- Custom CSS -->
<link href="${pageContext.request.contextPath }/css/sb-admin-2.css"
	rel="stylesheet">

<!-- Custom Fonts -->
<link
	href="${pageContext.request.contextPath }/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
	<nav class="navbar navbar-default navbar-static-top" role="navigation"
		style="margin-bottom: 0">
		<div class="container">

			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">
					<li class="glyphicon glyphicon-tint" style="color:#6495ED;"></li>
					&nbsp;&nbsp;宿舍报修系统
				</a>
			</div>
			<!-- /.navbar-header -->
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-top-links navbar-right">
					<li><a href="#">登陆</a></li>
					<li><a href="#">注册</a></li>
					<li><a href="#">关于</a></li>
				</ul>
			</div>
	</nav>
	<div class="container">
		<div class="page-header">
			<h3>注册账号</h3>
			</p>
		</div>
		<div class="row">
			<div class="col-lg-5">
				<h4>
					<label>创建新账号</label>
				</h4>
				<form>
					<div class="form-group">
						<label>学号</label> <input type="text" class="form-control"
							placeholder="手机号">
						<p class="help-block">这是你的以后登陆系统的账号</p>
					</div>
					<div class="form-group">
						<label>登陆密码</label> <input type="password" class="form-control"
							placeholder="密码">
						<p class="help-block">密码长度为6-16位</p>
					</div>
					<div class="form-group">
						<label>确认密码</label> <input type="password" class="form-control"
							placeholder="密码">
						<p class="help-block">密码长度为6-16位</p>
					</div>
					<div class="form-group">
						<label>手机号</label> <input type="text" class="form-control"
							placeholder="学号">
						<p class="help-block">预留手机号</p>
					</div>
					<button class="btn btn-primary">注册</button>
					<button class="btn btn-default" onclick="history.go(-1)">返回</button>
				</form>
			</div>
			<!-- 	<div class="col-lg-3 col-md-offset-1">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">注册向导</h3>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<label>步骤一</label>
								<p class="text-info">填写注册信息</p>
							</div>
						</div>
						<div class="row" style="border-top:1px solid #F8F8D1;">
							<div class="col-lg-12">
								<label>步骤二</label>
								<p class="text-info">填写注册信息</p>
							</div>
						</div>
						<div class="row" style="border-top:1px solid #F8F8D1;">
							<div class="col-lg-12">
								<label>步骤一</label>
								<p class="text-info">填写注册信息</p>
							</div>
						</div>
					</div>
				</div>
			</div>
 -->
		</div>

		<!-- jQuery -->
		<script src="${pageContext.request.contextPath }/js/jquery.min.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>

		<!-- Metis Menu Plugin JavaScript -->
		<script src="${pageContext.request.contextPath }/js/metisMenu.min.js"></script>

		<!-- Custom Theme JavaScript -->
		<script src="${pageContext.request.contextPath }/js/sb-admin-2.js"></script>
</body>

</html>