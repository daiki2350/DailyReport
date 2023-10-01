<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>日報計算</title>
</head>
<body>
<h1 style="text-align:center">以下の値を入力してください</h1>
<form action="Main" method="post" style="text-align:center">
総売上:<input type="text" name="amount"><br>
純売上:<input type="text" name="proceeds"><br>
客数:<input type="text" name="customer"><br>
仕入れ額:<input type="text" name="purchase"><br>
人件費:<input type="text" name="labor"><br>
現金売上:<input type="text" name="cash"><br>
<input type="submit" name="計算">
</form>
</body>
</html>