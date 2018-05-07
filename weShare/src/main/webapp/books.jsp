<%--
    Document   : books
    Created on : 04-May-2018, 4:14:52 PM
    Author     : Pradeep
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="css/design.css" type="text/css" rel="stylesheet"/>
    <title>JSP Page</title>

</head>
<body>

<%
    try{
        String book_name = request.getParameter("search_book");
        Class.forName("com.mysql.jdbc.Driver");
        Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bookstore", "root", "pra123");


        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select bdes, bcategory, bauthor from book where bname='"+book_name+"'");

        while(rs.next())
        {
            String category = rs.getString("bcategory");
            String book_des = rs.getString("bdes");
            String author = rs.getString("bauthor");

%>
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

    </div>

</div>
<h1 style="padding-top: 100px;padding-left: 300px">Search Results</h1>
<h1 style="width: 800px; padding-left:300px; padding-top:10px"> <%out.println(book_name);
    out.println( " "+book_des);
    out.println( " "+category);
    out.println( " "+author);
%>

</h1>
<%

        }
    }catch(Exception e){

    }
%>

</body>
</html>
