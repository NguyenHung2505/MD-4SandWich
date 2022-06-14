<%--
  Created by IntelliJ IDEA.
  User: QT
  Date: 14/06/2022
  Time: 9:13 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${hs}" var="ds">
    <p>${ds}</p>
</c:forEach>
</body>
</html>
