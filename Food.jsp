<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Food</title>
    <meta charset="UTF-8">
</head>
<body>
<h1>Food</h1>

<p>这里是调料柜台，请选择您要购买的调料:</p>

<form method="post" action="count.jsp">
    <input type="radio" id="food1" name="product" value="调和油">
    <label for="food1">调和油</label><br>
    <input type="radio" id="food2" name="product" value="强化盐">
    <label for="food2">强化盐</label><br>
    <input type="radio" id="food3" name="product" value="多维醋">
    <label for="food3">多维醋</label><br>
    <input type="radio" id="food4" name="product" value="绿色颜料">
    <label for="food4">绿色颜料</label><br>
    <br>
    <input type="submit" value="Submit">
</form>

</body>
</html>
