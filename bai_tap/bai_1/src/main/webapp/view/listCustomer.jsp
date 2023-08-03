<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: binh1
  Date: 03/08/2023
  Time: 9:52 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="10" cellpadding="10" cellspacing="10">
    <thead>
    <tr>
        <th>Tên</th>
        <th>Ngày Sinh</th>
        <th>Địa Chỉ</th>
        <th>Ảnh</th>
    </tr>
    </thead>
    <tbody>
        <c:forEach items="${data}" var="c">
            <tr>
                <td>${c.name}</td>
                <td>${c.dob}</td>
                <td>${c.address}</td>
                <td><img src="${c.urlAvatar}" alt=""></td>
            </tr>
        </c:forEach>
    </tbody>
</table>
</body>
</html>
