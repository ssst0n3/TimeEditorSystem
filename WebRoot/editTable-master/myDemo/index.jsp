<%@ page language="java" contentType="text/html;  charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML>
<html>
<head>
<script language="javascript" >
  
  var object1 = ${jsonload};
  console.log(object1);
  document.write("<h1>JSON with JavaScript example</h1>");
  document.write("<br>");
  document.write("<h3>Language = " + object1.task1+"</h3>");  
  
</script>
</head>
<body>
</body>
</html>