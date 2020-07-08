<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<body>
<h2>Đây là trang chi tiết</h2>
<a href="trangchu">chuyển trang</a>
<form action="/Customer/post" method="post">

    <input type="text" name="fullname" />
    <input type="text" name="email" />
    <input type="text" name="number" />
    <input type="submit" value="chuyen trang" />

</form>
</body>
</html>
