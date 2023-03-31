<%@ page language="java"  contentType="text/html; UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import=" javax.servlet.http.HttpSession" %>
<%@ page import=" javax.servlet.http.HttpSession" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

<%
  request.setCharacterEncoding("UTF-8");
  String product = request.getParameter("product").trim();
  java.util.ArrayList<String> cart=(java.util.ArrayList<String>)session.getAttribute("cart");
  if(cart==null)
  {
    cart=new java.util.ArrayList<String>();

  }
  cart.add(product);
  session.setAttribute("cart",cart);
  String membershipCard = (String) session.getAttribute("membershipCard");
  %>
<h1>这里是结账柜台，请确认以下信息</h1>
<%
    out.println("您的会员卡号: " + membershipCard + "<br>");
    out.println("购物车中的商品清单" + "<br>");

  if(cart==null){
      out.println("No items in cart");
    }
    else{
      for(String item:cart){
        out.println(item+"<br>");
      }
    }
%>
<a href="loginID.jsp">修改会员卡</a>
<a href="Food.jsp">返回调料柜台</a>
</body>
</html>

