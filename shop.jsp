<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/3/27
  Time: 22:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="Food.jsp">这里是调料柜台，欢迎选购您喜欢的调料</a>
<br>
<a href="loginID.jsp">修改会员卡</a>
<%
    String membershipCard=request.getParameter("membershipCard");
    session.setAttribute("membershipCard",membershipCard );
%>
</body>
</html>