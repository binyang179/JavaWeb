<%--
  Created by IntelliJ IDEA.
  User: crab179
  Date: 4/19/19
  Time: 9:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" pageEncoding="UTF-8" isErrorPage="true"%>
<html>
<head>
    <title>错误信息友好提示页面</title>
</head>

<body>
对不起，出错了，请联系管理员解决！<br/>
异常信息如下：<%=exception.getMessage()%>d
</body>
</html>
