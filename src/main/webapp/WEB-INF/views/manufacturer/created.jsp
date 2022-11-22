<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Created manufacturer</title>
    <style>
        body {
            text-size-adjust: 100%;
            box-sizing: border-box;
            margin: 5px;
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
            font-size: 14px;
            line-height: 1.5;
            color: rgb(36, 41, 46);
            background-color: rgb(255, 255, 255);
        }
    </style>
</head>
<body>
<h3>Manufacturer added to database successfully:</h3>
id: <c:out value="${manufacturer.id}"/><br/>
name: <c:out value="${manufacturer.name}"/><br/>
country: <c:out value="${manufacturer.country}"/><br>
</body>
</html>