<%--
  Created by IntelliJ IDEA.
  User: dat26
  Date: 11/11/2019
  Time: 1:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Title</title>
</head>
<body>
<form action="//insertpost"  method="post">
    Mã Nhân Viên <br/>
    <input class="form-control form-control-sm" type="text" name="idNhanVien">
    Tên Nhân Viên <br/>
    <input class="form-control form-control-sm" type="text" name="tenNhanVien">
    Tuổi<br/>
    <input class="form-control form-control-sm" type="text" name="tuoi">
    <input type="submit" value="Nhập" />
</form>
</body>
</html>
