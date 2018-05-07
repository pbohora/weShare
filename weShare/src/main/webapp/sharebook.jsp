<%--
    Document   : sharebook
    Created on : 04-May-2018, 12:33:21
    Author     : Pradeep
--%>

<%@page import="java.io.InputStream"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.awt.Image"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Share book success</title>
    <%@ include file="header.jsp"%>
</head>
<body>
<%

    String name = request.getParameter("bookname");
    String description = request.getParameter("description");
    String author = request.getParameter("author");
    String category = request.getParameter("category");


    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bookstore", "root", "praulip@123");


        Statement stmt = con.createStatement();
        stmt.execute("insert into book(bname,bdes,bauthor,bcategory)values('"+name+"','"+description+"','"+author+"','"+category+"')");
%>
<h1><%out.println("Sharing success...");%></h1>

<%

    }catch(Exception e){

    }


%>
</body>
</html>
