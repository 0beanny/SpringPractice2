<%--
  Created by IntelliJ IDEA.
  User: parkseyoung
  Date: 12/1/23
  Time: 7:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
  <table>
    <tr><td>Title:</td><td><input type="text" name="title"/></td></tr>
    <tr><td>Writer:</td><td><input type="text" name="writer"/></td></tr>
    <tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
  </table>
  <button type="button" onclick="location.href='list'">목록보기</button>
  <button type="submit">등록하기</button>

</form>
</body>
</html>