<%@ page language="java" contentType="text/html;  charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML>
<html>
<head>
  <title>2016.3</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link rel="stylesheet" type="text/css" href="/css/main.css" />
  <script src="/js/less-1.7.0.js"></script>
  <script src="/js/jquery-1.12.1.js" type="text/javascript"></script>
  <script src="/js/editTable.js" type="text/javascript"></script>
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
  <table  class="mar_table">
    <tr class="title mar_title">
      <th class="title_month" colspan="2">Apr</th>
      <th class="title_abstract" colspan="5">CTF's month</th>
    </tr>
  <!-- 第零周 -->
    <tr>
      <td class="date">1</td>
      <td class="date">周五</td>
      <td id="task" title="任务">
        <input id="task1" name="task1" value=""></input>
		<input id="task2" name="task2" value=""></input>
		<input id="task2" name="task2" value=""></input>
      </td>
      <td title="上午">
        <p>
          <time>7:00-7:20</time>
          <thing>起床</thing>
        </p>
        <p>
          <time>7:20-8:00</time>
          <thing>吃饭、去学院<thing>
        </p>
        <p>
          <time>8:00-9:00</time>
          <thing>玩手机<thing>
        </p>
        <p>
          <time>9:00-12:00</time>
          <thing>学工办值班、TE html页面<thing>
        </p>
      </td>
      <td title="下午">
        <p>
          <time>12:30-13:00</time>
          <thing>吃饭</thing>
        </p>
        <p>
          <time>13:30-18:00</time>
          <thing>上课<thing>
        </p>
      </td>
      <td title="晚上">
        <p class="meal">
          <time>18:00-18:30</time>
          <thing>晚饭</thing>
        </p>
        <p class="course">
          <time>19:00-21:00</time>
          <thing>就业指导、操作系统<thing>
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