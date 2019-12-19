<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <link rel="icon" href="img/logo.png" type="image/x-icon" /> 
	<link rel="shortcut icon" href="img/logo.png" type="image/x-icon" />
    <title>冰山斗地主</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap-responsive.css">
    <script src="js/jquery-1.12.4.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <style>
    	#canvas1{
    		margin: 50px auto;
    	}
    	#reset{
    		position: absolute;
    		left: 150px;
    		top: 70px;
    		font-family: "微软雅黑";
    		font-size: 15px;
    		height: 50px;
    	}
    	#reset:hover{
    		cursor: pointer;
    	}
    </style>
    <script type="text/javascript" src="js/ResourceData.js" ></script>
    <script type="text/javascript" src="js/Prototype.js" ></script>
    <script type="text/javascript" src="js/JControls.js" ></script>
    <script type="text/javascript" src="js/DJDDZ.js" ></script>
    <script type="text/javascript">
    	
   		$(function(){
    		$("#reset").click(function(){
    			location.reload();
    		});
    	});
    </script>
</head>
<body>
	<audio autoplay="autoplay" loop="loop" preload="auto" src="mp3/bg.mp3" type="audio/wav"></audio>
	<canvas id="canvas1"></canvas>
	<button class="btn" id="reset">重新开始</button>
	<script type="text/javascript">
	    DJDDZ.Init("canvas1");
	</script>
</body>
</html>