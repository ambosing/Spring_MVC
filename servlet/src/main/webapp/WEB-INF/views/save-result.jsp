<%@ page import="hello.servlet.basic.domain.member.Member" %><%--
  Created by IntelliJ IDEA.
  User: jiwonyang
  Date: 2023/10/24
  Time: 17:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<ul>
    <li>id=${member.id}
    </li>
    <li>username=${member.username}
    </li>
    <li>age=${member.age}
    </li>
</ul>
<a href="/index.html">홈으로</a>
</body>
</html>
