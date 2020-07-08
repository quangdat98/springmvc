
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        @charset "UTF-8";

        .header {
            width: 100%;
            height: 140px;
            border: 0;
            position: absolute;
            padding: 0;
            top: 0;
            left: 0;
        }

        .footer {
            margin: bottom;
            width: 100%;
            height: 40px;
            left: 0;
            bottom: 0;
            background-color: #FF8000;
            text-align: center;
            position: absolute;
            left: 0;
            text-align: center;
            position: absolute;
            left: 0;
        }
        .main label{margin-left: 10px;font-family:sans-serif;}
        .title{box-sizing: border-box;background-color: #FF8000;font-weight: bold;}
        .footer p {
            font-weight: bold;
            text-align: center;
        }

        .main {
            margin-left:400px;
            margin-top: 100px;
            border: 1px solid black;
            width: 500px;
            height: 180px;
        }

        input[type=text] {
            width : 300px;
            padding: 8px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
            width: 300px;
            font-family:sans-serif;
            margin-left: 20px;
            border: 1px solid black;
        }
        input[type=password]{
            width : 300px;
            padding: 8px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
            width: 300px;
            border: 1px solid black;
            margin-left: 20px;
        }
        input[type=submit]{
            border:1px solid black;
            margin-left:110px;
            color:black;
            background-color:#FF8000;
            width: 100px;
            height: 40px;
        }
        input[type=reset]{
            border:1px solid black;
            margin-left:96px;
            color:black;
            background-color:#FF8000;
            width: 100px;
            height: 40px;
        }

    </style>
</head>
<body>

<div class="main">
    <form action="index" method="post">
        <div class="title">Login</div>
        <label ><b>Da them thang cong</b></label>

        <input type="submit" value="Clear"/>
    </form>
</div>
</body>
</html>
