<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>log overtime</title>
</head>
<body >
	<div id="container" style="width:1270px;background-color:pink">
 	
<div id="header" style="background-color:#FFA500;">
<h1 style="margin-bottom:0;">please log overtime</h1></div>
 
<div id="menu" style="background-color:#FFD700;height:720px;width:500px;float:left;">

<div style="background-color:#CCC;float:left; margin-top:30px; ">
	<ul style="list-style:none; " >
		<li style="height:30px;">工号：查询</li>
		<li>姓名：查询</li>
	</ul>
	</div>
<table border="1" style="background-color:green;margin-top:150px; padding-left:20px">
	
    <tr >
        <td>加班日期</td>
        <td>  <input type="date" name="bday"></td>
    </tr>
    <tr>
        <td>开始时间</td>
        <td> <input type="time" name="usr_time"></td>
    </tr>
    <tr>
        <td>结束时间</td>
        <td><input type="time" name="usr_time"></td>
    </tr>
    <tr>
        <td>Total</td>
        <td>结束时间-开始时间</td>
    </tr>
</table>
</div>
 
<textarea rows="10" cols="30" style="margin-top:150px;">
我是一个文本框。 
</textarea>

<button type="button" style="height:28px;weight:8px;float:right; margin-right:400px;margin-top:500px">提交</button>
<div id="footer" style="background-color:#FFA500;clear:both;text-align:center;">
版权 © chinasoft.com</div>
 
</div>
</body>
</html>