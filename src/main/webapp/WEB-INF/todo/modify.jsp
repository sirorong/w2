<%--
  Created by IntelliJ IDEA.
  User: sirorong
  Date: 2022-08-31
  Time: 오전 12:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <form id="form1" action="/todo/modify" method="post">
    <input type="text" name="tno" value="${dto.tno}" readonly>
    </div>
    <div>
      <input type="text" name="title" value="${dto.title}">
    </div>
    <div>
      <input type="date" name="dueDate" value="${dto.dueDate}">
    </div>
    <div>
      <input type="checkbox" name="finished" ${dto.finished ? "checked" : ""} >
    </div>
    <div>
      <button type="submit">Modify</button>
    </div>
  </form>
<form id="form2" action="/todo/remove" method="post">
  <input type="hidden" name="tno" value="${dto.tno}" readonly>
  <div>
    <button type="submit">Remove</button>
  </div>

</form>

</body>
</html>
