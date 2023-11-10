<%--
  Created by IntelliJ IDEA.
  User: yearachoi
  Date: 2023/11/10
  Time: 12:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>한동대학교 학부별 수면실태조사</title>
</head>
<body>
<h1>학부별 수면실태조사</h1>
<form class="form-class" action="form_ok.jsp" method="post">
  <%--@declare id="problems"--%><label>성별을 선택하세요</label>
  <br>
  <input type="radio" id="female" name="gender" value="여자">
  <label for="female">여자</label>
  <input type="radio" id="male" name="gender" value="남자">
  <label for="male">남자</label>
  <br>

  <label for="major">학부 명을 입력하세요</label>
    <br>
    <input type="text" id="major" name="major" required>
    <br>

  <label for="semester">현재 학기 수를 입력하세요</label>
  <br>
  <input type="text" id="semester" name="semester" required>
  <br>

  <label for="name">이름을 입력하세요</label>
  <br>
  <input type="text" id="name" name="name" required>
  <br>

  <label for="email">이메일을 입력하세요</label>
  <br>
  <input type="email" id="email" name="email" required>
  <br>

  <label for="sleep">하루 평균 수면시간을 입력하세요</label>
  <br>
  <input type="text" id="sleep" name="sleep" required>
  <br>

  <label>자신의 수면 시간이 적절하다고 생각하십니까?</label>
  <br>
  <input type="radio" id="yes" name="sufficientSleep" value="예">
  <label for="yes">예</label>
  <input type="radio" id="no" name="sufficientSleep" value="아니오">
  <label for="no">아니오</label>
  <br>

  <label for="factors">과다 수면, 또는 수면 부족의 요인이 무엇이라고 생각하십니까?</label>
  <br>
  <textarea id="factors" name="factors" rows="4"></textarea>
  <br>

  <label for="effort">건강한 수면을 위해 어떤 노력을 기울이고 있습니까?</label>
  <br>
  <textarea id="effort" name="effort" rows="4"></textarea>
  <br>

  <label for="suggestions">추가적인 건의사항이 있으면 입력하세요</label>
  <br>
  <textarea id="suggestions" name="suggestions" rows="4"></textarea>
  <br>

  <label for="surveyDate">설문한 날짜를 선택하세요</label>
  <br>
  <input type="date" id="surveyDate" name="surveyDate" required>
  <br>

  <label>
    <input type="checkbox" name="isCheck" value="1"> Check me out
  </label>
    <br>

  <input type="submit" value="제출">
</form>
</body>
</html>
