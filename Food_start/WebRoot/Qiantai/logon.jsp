<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../css/bootstrap.min.css" rel="stylesheet">
<head>
<script type="text/javascript" src="../jquery-2.1.3.min.js"></script>
<style type="text/css">
html {
	width: 100%;
	overflow-x: hidden;
}

.form-signin {
	max-width: 300px;
	padding: 20px 20px;
	margin-left: 10%;
	margin-top: 5%;
	background-color: #fff;
	border: 1px solid #e5e5e5;
}

body {
	background: url("../imags/logn_bg.jpg") no-repeat;
	background-size: 100% 100%;
	height: 100%;
	width: 100%;
}

#h2 {
	position: relative;
	left: 20%;
	top: 20%;
}
</style>
</head>
<body>
	<div class="row">
		<div id="h2">
			<blockquote>欢迎登录</blockquote>
			</h1>
		</div>
		<div class="col-xs-3 col-sm-3 col-md-3"></div>
		<div class="col-xs-6 col-sm-6 col-md-6">
			<div class=" container  ">
				<form class="form-signin">
					<div class="form-group">
						<figure style="width: 150px;height: 130px;"> <img
							class="img-circle " src="../imags/img.jpg" alt="头像"
							style="width: 100px;height:100px; margin-left:50%;" /> </figure>
						<label for="exampleInputEmail1">用户名:</label> <input type="email"
							class="form-control" id="UserName" placeholder="UserName">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">密码:</label> <input
							type="password" class="form-control" id="exampleInputPassword1"
							placeholder="Password">
					</div>
					<button type="submit" class="btn btn-default"
						style="width: 60px;margin-left:10%;">登录</button>
					还没账号？<a href="zhuche.jsp">立即注册</a>
				</form>
				<div></div>
				<div class="col-xs-3 col-sm-3 col-md-3"></div>
			</div>


			<script src="../js/jquery-3.2.1.min.js">
				
			</script>
			<script src="../js/bootstrap.min.js"></script>
</body>
</html>


