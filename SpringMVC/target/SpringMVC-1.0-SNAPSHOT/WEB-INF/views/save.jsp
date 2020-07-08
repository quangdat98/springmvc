<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dat26
  Date: 11/24/2019
  Time: 2:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<c:url value="/"  var="trangchu"/>
<a href="${trangchu}">List Employees</a><br />
<c:url value="/saveEmployee" var="saveEmployee" />
<form:form action="${saveEmployee}" method="post" modelAttribute="listsave">

    <p>Nhập ID: </p>
    <form:input path="idNhanVien"/><br/>
    <P>Nhập Tên: </P>
    <form:input path="tenNhanVien" /><br/>
    <P>Nhập Tuổi: </P>
    <form:input path="tuoi"/>
    <button type="submit">List</button>
</form:form>
</body>
</html>
