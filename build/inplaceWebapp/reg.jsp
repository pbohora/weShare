<%--
    Document   : reg
    Created on : 04-May-2018, 12:18:57 AM
    Author     : Pradeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link href="css/design.css" rel="stylesheet" type="text/css">

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

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
        <div class="b">


            <div class="reg_back">
                <h1>Registration Form</h1>
                <pre>
            <form action="register.jsp" method="post">
            <input name="name"  placeholder="Enter your name" type="text">
            <input name="email"  placeholder="email" type="text">
            <input name="password"  placeholder="password" type="password">
            <input name="repassword"  placeholder="repassword" type="password">
            <input name="contact"  placeholder="contact" type="text">
            <input value="Registration"   type="submit" class="btn" style="padding-bottom: 30px;">
            </form>
            </pre>
            </div>
        </div>
    </div>
</div>




</body>

</html>
