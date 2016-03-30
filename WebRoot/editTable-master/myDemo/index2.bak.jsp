<%@ page language="java" contentType="text/html;  charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML>
<html>
<head>
  <title>2016.3</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <%-- <link rel="stylesheet" type="text/css" href="/css/main.css" /> --%>
  <link rel="stylesheet" type="text/css" href="/editTable-master/jquery.edittable.css" />
  <script src="/js/less-1.7.0.js"></script>
  <script src="/js/jquery-1.12.1.js" type="text/javascript"></script>
  <%-- <script src="/js/editTable.js" type="text/javascript"></script> --%>
  <%-- <script type="text/javascript" src="/editTable-master/jquery.edittable.js"></script> --%>

  <script src="//code.jquery.com/jquery-latest.js"></script>
  <!-- <script type="text/javascript" src="../jquery.edittable.js"></script> -->
  <script src="//code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">
<script language="javascript" >
	$.getJSON("/myDemo/load",function(result){
	    console.log(result);
	    $.each(result, function(i,content){
	      console.log(content.content);
	      $("#task input:eq("+i+")").attr("value",content.content);
	    });
	  });
</script>
</head>
<body>
<form  action="${contextPath}/task/save" method="post">
  <button>保存</button>
  <table  class="inputtable wh">
    <thead>
      <tr class="title mar_title">
        <th class="title_month" colspan="2">Apr</th>
        <th class="title_abstract" colspan="5">CTF's month</th>
      </tr>
    </thead>
    <tbody>
    <!-- 第零周 -->
      <tr>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
      </tr>
      <tr>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
        <td>
          <input type="text" value="Full Board">
        </td>
      </tr>
    </tbody>
  </table>
</form>
</body>
</html>
