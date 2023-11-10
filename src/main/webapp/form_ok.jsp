<%--
  Created by IntelliJ IDEA.
  User: yearachoi
  Date: 2023/11/10
  Time: 12:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String gender = request.getParameter("gender");
  String major = request.getParameter("major");
  String semester = request.getParameter("semester");
  String name = request.getParameter("name");
  String email = request.getParameter("email");
  String sleep = request.getParameter("sleep");
  String sufficientSleep = request.getParameter("sufficientSleep");
  String factors = request.getParameter("factors");
  String effort = request.getParameter("effort");
  String suggestions = request.getParameter("suggestions");
  String surveyDate = request.getParameter("surveyDate");
  String isCheck = request.getParameter("isCheck");
  String isCheckMSG = "";
  if(isCheck.equals("1")) isCheckMSG = "Check me out 체크됨";

%>

<html>
<head>
  <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>

성별: <%= gender %><br />
학부: <%= major %><br />
학기: <%= semester %><br />
이름: <%= name %><br />
이메일: <%= email %><br />
수면 시간: <%= sleep %><br />
적절한 수면 여부: <%= sufficientSleep %><br />
건강한 수면을 위한 노력: <%= effort %><br />
건의사항: <%= suggestions %><br />
설문 날짜: <%= surveyDate %><br />
<%=isCheckMSG%><br />
</body>
</html>