<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>日報計算</title>
</head>
<body>
<h1 style="text-align:center">ユーザー名とパスワードを入力してください</h1>
<form action="Login" method="post" style="text-align:center">
ユーザー名:<input type="text" name="name"><br>
パスワード:<input type="password" name="pass"><br>
<input type="submit" name="ログイン"><br>
<a href="Register">新規登録はこちら</a>
</form>
</body>
</html>