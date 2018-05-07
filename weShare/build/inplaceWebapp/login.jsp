<%--
    Document   : login
    Created on : 04-May-2018, 12:31:22 AM
    Author     : Pradeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/design.css">
    <title>JSP Page</title>
</head>
<body>
<div class='container'>
    <div class='header'>

        <div class="logo"><img src="weshare.PNG" alt=""></div>
        <p>
            Welcome to online sharing community
        </p>

    </div>

    <div class=secondcontainer>
        <div id="mySidenav" class="sidenav">
            <a href="index.html">Home</a>
            <a href="aboutus.jsp">About us</a>
            <a href="category.jsp">Category</a>
            <a href="reg.jsp">Sign Up</a>
            <a href="login.jsp">Log In</a>
            <a href="contactus.jsp">Contact us</a>
        </div>

        <div class="log_back">
            <h1 style="margin-left: 70px;">Login Form</h1>
            <form action="Login" method="post">
            <pre>
         <input name="email" placeholder="email"    type="text">

         <input name="pass"  placeholder="password" type="password">


        <input value="Login"   type="submit" class="btn" style="padding-bottom: 30px;">


            </pre>
            </form>
        </div>

    </div>
</div>





</body>
</html>
