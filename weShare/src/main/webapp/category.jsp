<%--
    Document   : catagory
    Created on : 04-May-2018, 1:24:04 PM
    Author     : Pradeep
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link href="css/home.css" rel="stylesheet" type="text/css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>JSP Page</title>
</head>
<body>




<div class="cat_left">
    <%            try {

        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bookstore", "root", "praulip@123");

        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select * from category");

        while (rs.next()) {

            String cname = rs.getString("cname");
            //String book_loc = rs.getString("book_location");
    %>
    <h3><%out.println(cname);%></h3><%



    // out.print( " "+book_loc);%>


    <%
            }
        } catch (Exception e) {

        }
    %>
</div>

<div class="cat_right">
    <h2>Enter your category</h2>
    <form action="subcategory.jsp" method="post">
        <div class="search_input">

            <input name="cname" placeholder="Enter Category Name" type="text" size="50px;" style="height: 70px; width: 300px;"> </input>

        </div>
        <div class="search_button">

            <input type="submit" value="SEARCH" style="height: 70px; width: 200px; margin-left: 70px; margin-right: auto;" class="btn"> </input>

        </div>
    </form>
</div>

<div style="margin-top: 500px; margin-left: -300px;">

</div>
</body>


</html>
