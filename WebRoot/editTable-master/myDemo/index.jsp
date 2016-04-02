<%@ page language="java" contentType="text/html;  charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML>
<html>
<head>
  <title>2016.3</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <%-- <link rel="stylesheet" type="text/css" href="/css/main.css" /> --%>
  <%-- <link rel="stylesheet" type="text/css" href="/css/jquery.edittable.css" /> --%>
  <link rel="stylesheet/less" href="/css/main.less" />
  <script src="/js/less-1.7.0.js"></script>
  <script src="/js/jquery-1.12.1.js" type="text/javascript"></script>
  <script src="/js/editTable.js" type="text/javascript"></script>
</head>
<body>
<form  action="${contextPath}/task/save" method="post">
  <table  class="mar_table edittable">
    <tr class="title mar_title">
      <th class="title_month" colspan="2">Apr</th>
      <th class="title_abstract" colspan="5">CTF's month</th>
    </tr>
  <!-- 第零周 -->
    <tr>
      <td class="date">1</td>
      <td class="date">周五</td>
      <td id="task" title="任务">
        <input id="2" name="task2" value="">
    		<input id="3" name="task3" value="">
    		<input id="4" name="task4" value="">
      </td>
      <td id="morning" title="上午">
        <p id="5">
          <input name="time5" value="" class="time">
          <input name="morning5" value="" class="thing">
        </p>
      </td>
      <td title="下午">
        <p id="6">
          <input name="time6" value="" class="time">
          <input name="morning6" value="" class="thing">
        </p>
      </td>
      <td title="晚上">
        <p id="7">
          <input name="time6" value="" class="time">
          <input name="morning6" value="" class="thing">
        </p>
      </td>
      <td title="分析">
        <p>
          <thing>作息</thing>
          <hour></hour>
        </p>
      </td>
    </tr>
  </table>
</form>
</body>
</html>
