<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'aa.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"></link>
  <style type="text/css">
  #u4>li{
			margin-top:10px;
				
	}
	#u4>li>button{
				width:100px;
				height:100px;
				background-color:#A2FFA2;
	}
	#u8>li{
			margin-top:10px;
				
	}
	#u8>li>button{
				width:100px;
				height:100px;
				background-color:#A2FFA2;
	}
	#u10>li{
			margin-top:10px;
				
	}
	#u10>li>button{
				width:100px;
				height:100px;
				background-color:#A2FFA2;
	}
	#u2>li{
			margin-top:10px;
	}
	#u3>li{margin-top:10px;}
	
	#last{
				position:relative;
				top:100px;
	}
	small{
				color:gray;
				margin-left:-40px;
				position:relative;
				top:20;		
	}
	#btm{
				background-color:gray;
				position:absolute;
				top:0px;
				left:0px;
				opacity:0.4 !important;
				display:none;
				filter:alpha(opacity=90);
				z-index:5;
				
				
		}
		#sr>div>input{
					width:100px;
		}
		
		#sr>div{
				margin-top:10px;
		}
		
		#sr{
			position:realtive;
			top:-200px;
			height:auto;
			display:none;
			z-index:100;
			background-color:#CCFFFF;
			
		}
  </style>

  </head>
  
  <body>
    <!-- Single button -->
<div class="col-md-9">
		<div class="col-md-7  col-md-push-2" id="div7">
			<ul class="list-unstyled list-inline" id="u1">
				<li><button class="btn btn-default" type="submit" id="all"
						style="background:#CDCDCD">全部</button>
				</li>
				<li><button class="btn btn-default" type="submit" id="four">4人桌</button>
				</li>
				<li><button class="btn btn-default" type="submit" id="eight">6-8人桌</button>
				</li>
				<li><button class="btn btn-default" type="submit" id="ten">8人桌以上</button>
				</li>
			</ul>
		</div>
		<div class="col-md-5 col-md-pull-1">
			<ul class="list-unstyled list-inline" id="u2">
				<li><input type="radio" name="radio" checked><b>全部</b>
				</li>
				<li><input type="radio" name="radio"><b>空闲</b>
				</li>
				<li><input type="radio" name="radio"><b>就餐</b>
				</li>
				<li><input type="radio" name="radio"><b>预定</b>
				</li>
				<li><input type="radio" name="radio"><b>预结</b>
				</li>
			</ul>
		</div>
		<div id="bb">
			<ul class="list-unstyled list-inline col-md-12 col-md-push-2" id="u4">
				<li><button type="button" class="btn btn-default btn-lg"
						id="aa" value="1号桌">
						<b id="d1">1号桌</b><br> <small>可供4人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg" value="2号桌">
						2号桌<br> <small>可供4人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg"value="3号桌">
						3号桌<br> <small>可供4人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg"value="4号桌">
						4号桌<br> <small>可供4人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg"value="5号桌">
						5号桌<br> <small>可供4人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg"value="6号桌">
						6号桌<br> <small>可供4人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg"value="7号桌">
						7号桌<br> <small>可供4人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg"value="8号桌">
						8号桌<br> <small>可供4人</small>
					</button>
				</li>
			</ul>
			<ul class="list-unstyled list-inline col-md-12 col-md-push-2" id="u8">
				<li><button type="button" class="btn btn-default btn-lg">
						6号桌<br> <small>可供8人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						9号桌<br> <small>可供8人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						10号桌<br> <small>可供8人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						11号桌<br> <small>可供8人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						12号桌<br> <small>可供8人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						13号桌<br> <small>可供8人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						14号桌<br> <small>可供8人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						15号桌<br> <small>可供8人</small>
					</button>
				</li>
			</ul>
			<ul class="list-unstyled list-inline col-md-12 col-md-push-2"
				id="u10">

				<li><button type="button" class="btn btn-default btn-lg">
						16号桌<br> <small>可供10人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						17号桌<br> <small>可供10人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						18号桌<br> <small>可供10人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						19号桌<br> <small>可供10人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						20号桌<br> <small>可供10人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						21号桌<br> <small>可供10人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						22号桌<br> <small>可供10人</small>
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						23号桌<br> <small>可供10人</small>
					</button>
				</li>
			</ul>
		</div>
	</div>
		<div class="col-md-3">
		<ul class="list-unstyled list-inline col-md-12" id="u2">
			<li><b>桌号:</b>
			</li>
			<br>

			<li><b>单号:</b>
			</li>
			<br />
			<li><b>开台时间:</b>
			</li>
			<br />
			<li><b>开台备注:</b>
			</li>
		</ul>
		<div id="last">
			<ul class="list-unstyled list-inline" id="u3">
				<li><button type="button" class="btn btn-default btn-lg">
						<span class="glyphicon glyphicon-user"></span>开台
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						<span class="glyphicon glyphicon-cutlery"></span>点单
					</button>
				</li>
				<br>

				<li><button type="button" class="btn btn-default btn-lg">
						<span class="glyphicon glyphicon-usd"></span>结账
					</button>
				</li>
				<li><button type="button" class="btn btn-default btn-lg">
						<span class="glyphicon glyphicon-trash"></span>清台
					</button>
				</li>
			</ul>
			<br>
			 <div class="dropdown">
  			<button class="btn btn-default dropdown-toggle glyphicon glyphicon-user btn-lg" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
   			 更多操作
    		<span class="caret"></span>
  			</button>
			  <ul class="dropdown-menu">
			    <li><a href="#"><b>顾客转台</b></a></li>
			    <li><a href="#"><b>打印清单</b></a></li>
			  </ul>
		   </div> 
		   

		</div>
	</div>
	<!-- yes -->
	<div id="btm"></div>
	<div class="col-md-5 col-md-push-2" id="sr">
		<div>
			<h3 class="col-md-2">开台</h3>
			<b id="div-span" class="col-md-8"></b>
			<button type="button" id="close1" class="col-md-1" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			</button>
		</div>
		<br>
	

		<div class="dropdown">
			<button class="btn btn-default dropdown-toggle " type="button"
				id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="true">
				服务员 <span class="caret"></span>
			</button>
			<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
				<li><a href="#">0001</a>
				</li>
				<li><a href="#">0002</a>
				</li>
				<li><a href="#">Something else here</a>
				</li>
				<li role="separator" class="divider"></li>
				<li><a href="#">Separated link</a>
				</li>
			</ul>
		</div>
		<div>
			<b>就餐人数:</b><input type="text" />
		</div>
		<div id="te">
			<b>开台备注:</b><input type="text">
			<div class="col-md-12  col-md-push-7">
				<button type="button" class="btn btn-primary btn-lg">开台</button>
				<button type="button" class="btn btn-warning btn-lg">开台并点单</button>
			</div>
		</div>

	</div>
  </body>
  <script>
  $(function() {
	// 桌子切换；
	$("#all").click(function() {
		$("#u4>li").show();
		$("#u8>li").show();
		$("#u10>li").show();
	});

	$("#four").click(function() {
		$("#u4>li").show();
		$("#u8>li").hide();
		$("#u10>li").hide();
	});
	$("#eight").click(function() {
		$("#u8>li").show();
		$("#u4>li").hide();
		$("#u10>li").hide();
	});
	$("#ten").click(function() {
		$("#u10>li").show();
		$("#u4>li").hide();
		$("#u8>li").hide();
	});
	// 桌子点击事件；
	$("#bb>ul>li>button").click(function(e) {
		$("#div-span").html($(e.target).val());
		$("#btm").width($(document).width());
		$("#btm").height($(document).height());
		$("#sr").css("background-color", "white");
		$("#btm").show();
		$("#sr").show();

	});
	$("#close1").click(function() {
		$("#btm").hide();
		$("#sr").hide();
	});

});
$(function(){});
  </script>
</html>
