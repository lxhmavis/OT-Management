<%@ page language="java" import= "java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>  
    <title>系统登录</title>  
    <link rel="stylesheet" type="text/css" href="login.css"/>
    <script type="text/javascript" src="login.js"></script> 
     
</head>  
<body>
<div id="login_frame">
 
    <p id="image_logo"><img src="images/login/fly.png"></p>
 
    <form method="post" action="login.js">
 
        <p><label class="label_input">用户名</label><input type="text" id="username" class="text_field"/></p>
        <p><label class="label_input">密码</label><input type="text" id="password" class="text_field"/></p>
 
        <div id="login_control">
            <input type="button" id="btn_login" value="登陆" onclick="login();"/>
            <a id="forget_pwd" href="forget_pwd.html">忘记密码？</a>
        </div>
    </form>
</div>
 
</body>
</html>
