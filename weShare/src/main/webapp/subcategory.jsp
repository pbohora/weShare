<%--
    Document   : subcategory
    Created on : 01-May-2018, 2:34:00 PM
    Author     : Pradeep
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link href="css/home.css" rel="stylesheet" type="text/css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>Sub_Category</title>
</head>
<body>
<h1>Search Results</h1>
<%
    try{
        String cname = request.getParameter("cname");
        Class.forName("com.mysql.jdbc.Driver");
        Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bookstore", "root", "pra123");


        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select bname, bdes from book where bcategory = '"+cname+"'");

        while(rs.next())
        {
            String book = rs.getString("bname");
            String book_des = rs.getString("bdes");

%>
<h1 style="width: 800px"> <%out.print(book);
    out.print( " "+book_des);
%>
</h1>

<%
        }
    }catch(Exception e){

    }
%>


</body>
</html>
