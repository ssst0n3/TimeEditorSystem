<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>2016.3</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link rel="stylesheet" type="text/css" href="css/main.css" />
  <script src="/js/less-1.7.0.js"></script>
  <script src="/js/jquery-1.12.1.js" type="text/javascript"></script>
  <script src="/js/editTable.js" type="text/javascript"></script>
  
<script>
$(document).ready(function(){
	$.getJSON("http://localhost:8080/myDemo/load", function(json){
		  alert("JSON Data: " + json);
		  console.log(json);
	});
});
</script>
</head>
<body>
<button>获得 JSON 数据</button>
<p></p>
</body>
</html>