<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JQ01Start</title>
<script src="../common/jquery/jquery-3.5.1.js"></script>
<script>
	$(document).ready(function(){
		alert("jQuery 시작해버릴꺼야!!!!!!!!!!!!!");
	});
	
	$().ready(function(){
		alert("jQuery 시작 두번째");
	});
	
	jQuery(function(){
		alert("jQuery 시작 세번째");
	});
	
	$(function(){
		alert("jQuery 시작하기 네번째")
	});
</script>
</head>
<body>
	<h2>jQuery 사용하기</h2>
	<script>
		alert("HTML문서의 끝");
	</script>
</body>
</html>