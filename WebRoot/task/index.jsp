<%@ page language="java" contentType="text/html;  charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML>
<html>
<head> 
  <title>2016.3</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link rel="stylesheet" type="text/css" href="css/main.css" />
  <script src="js/less-1.7.0.js"></script>
  <script src="js/jquery-1.12.1.js" type="text/javascript"></script>
  <script src="js/editTable.js" type="text/javascript"></script>
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
      <td title="任务">
        <input id="task1" name="task1" value="${object.content}"></input >
        <p id="task2">Time Editor System 修改</p>
        <p id="task3">ASIR 修改</p>
        <p id="task4">ASIR 修改</p>
        <p id="task5" style="display:none">无修改产生新项目</p>
        <p id="task6" style="display:none">无修改则产生新项目</p>
        <p id="task7" style="display:none">无修改则产生新项目</p>
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
  <!-- 第一周 -->
    <tr class="title2">
      <th class="title_week" colspan="2">6</td>
      <th class="title_abstract" colspan="5">'week</td>
    </tr>
    <tr>
      <td class="date">3</td>
      <td class="date">周日</td>
      <td rowspan="2"></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">4</td>
      <td class="date">周一</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">5</td>
      <td class="date">周二</td>
      <td rowspan="2"></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">6</td>
      <td class="date">周三</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">7</td>
      <td class="date">周四</td>
      <td rowspan="2"></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">8</td>
      <td class="date">周五</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
  <!-- 第二周 -->
    <tr class="title2">
      <th class="title_week" colspan="2">7</td>
      <th class="title_abstract" colspan="5">'week</td>
    </tr>
    <tr>
      <td class="date">10</td>
      <td class="date">周日</td>
      <td rowspan="2"></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">11</td>
      <td class="date">周一</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">12</td>
      <td class="date">周二</td>
      <td rowspan="2"></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">13</td>
      <td class="date">周三</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">14</td>
      <td class="date">周四</td>
      <td rowspan="2"></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td class="date">15</td>
      <td class="date">周五</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
    </tr>
    <!-- 第三周 -->
      <tr class="title2">
        <th class="title_week" colspan="2">8</td>
        <th class="title_abstract" colspan="5">'week</td>
      </tr>
      <tr>
        <td class="date">17</td>
        <td class="date">周日</td>
        <td rowspan="2"></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td class="date">18</td>
        <td class="date">周一</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td class="date">19</td>
        <td class="date">周二</td>
        <td rowspan="2"></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td class="date">20</td>
        <td class="date">周三</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td class="date">21</td>
        <td class="date">周四</td>
        <td rowspan="2"></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td class="date">22</td>
        <td class="date">周五</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <!-- 第四周 -->
        <tr class="title2">
          <th class="title_week" colspan="2">9</td>
          <th class="title_abstract" colspan="5">'week</td>
        </tr>
        <tr>
          <td class="date">24</td>
          <td class="date">周日</td>
          <td rowspan="2"></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td class="date">25</td>
          <td class="date">周一</td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td class="date">26</td>
          <td class="date">周二</td>
          <td rowspan="2"></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td class="date">27</td>
          <td class="date">周三</td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td class="date">28</td>
          <td class="date">周四</td>
          <td rowspan="2"></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td class="date">29</td>
          <td class="date">周五</td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
  </table>
</form>
</body>
</html>
