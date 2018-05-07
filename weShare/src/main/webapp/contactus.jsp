<%--
    Document   : contactus
    Created on : 04-May-2018, 1:23:30 PM
    Author     : Pradeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="css/design.css"/>

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
        <div class="contact-us">
            <h1 style="margin-left: 50px;">Contact US</h1>
            <form action="contact" method="get">
            <pre>
             <label style="font-size: 20px; margin-left: 28px; ">Name: <input name="name" type="text" placeholder="Name" style="margin-left: 167px; width: 350px;"/></label>
            <label style="font-size: 20px; margin-left: 28px;">Phone number: <input name="pnumber" type="text" placeholder="Number:"style="margin-left: 96px; width: 350px;"/></label>
             <label style="font-size: 20px; margin-left: 28px;">Email: <input name="email" type="text" placeholder="Mail id"style="margin-left: 165px; width: 350px;"/></label>
         <label style="font-size: 20px; margin-left: 28px;">Comments and questions:<textarea name="comment" style="width:350px; border:1px solid #999999; margin-top: 0px;margin-left: 15px; "></textarea></label>

             <input type="submit" name="btn" class ="cbtn" />
            </pre>
            </form>
        </div>
    </div>

</body>
</html>
