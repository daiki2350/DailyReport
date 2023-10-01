<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="model.SetNum, model.Calculation, java.util.List" %>
<% SetNum setnum = (SetNum)session.getAttribute("setnum");
   Calculation calculation = (Calculation)request.getAttribute("calculation");
   SetNum allSetNum = (SetNum)session.getAttribute("allSetNum");
   Calculation allCalculation = (Calculation)request.getAttribute("allCalculation");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>日報計算</title>
</head>
<body>
<h1 style="text-align:center">計算結果</h1>
<p style="text-align:center">
本日<br>
純売上:<%= setnum.getProceeds() %><br>
客単価:<%= calculation.calcAPT() %><br>
原価率:<%= calculation.calcCostRate() %><br>
人件費率:<%= calculation.calcPerLabor() %><br>
<br>
累計<br>
純売上:<%= allSetNum.getProceeds() %><br>
客単価:<%= allCalculation.calcAPT() %><br>
原価率:<%= allCalculation.calcCostRate() %><br>
人件費率:<%= allCalculation.calcPerLabor() %><br>
<p>
</body>
</html>