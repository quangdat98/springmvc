<%--
  Created by IntelliJ IDEA.
  User: dat26
  Date: 10/21/2019
  Time: 11:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<h1>Đây Là Trang chủ</h1>

    <table class="table table-dark">
        <thead>
            <tr>
                <th scope="col">STT</th>
                <th scope="col">Mã Nhân Viên</th>
                <th scope="col">Tên Nhân Viên</th>
                <th scope="col">Tuổi</th>
                <th scope="col">View</th>
                <th scope="col">Update</th>
                <th scope="col">Delete</th>
            </tr>
        </thead>

        <c:forEach var="u" items="${list}">
            <tbody>

                <tr>
                    <th scope="row"></th>
                    <td>${u.idNhanVien}</td>
                    <td>${u.tenNhanVien}</td>
                    <td>${u.tuoi}</td>
                    <td><a href="xoa?id=${u.idNhanVien}">Xóa</a></td>
                </tr>

            </tbody>
        </c:forEach>
    </table>

<c:url value="/save" var="showsave" />
<a href="${showsave}">Add Employee</a>
</body>
</html>
