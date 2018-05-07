<%--
    Document   : userprofile
    Created on : 04-May-2018, 1:32:41 AM
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
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="css/design.css" type="text/css" rel="stylesheet"/>
    <title>User Profile</title>
</head>
<body>
<%
    try{

        HttpSession session1=request.getSession(false);

        if(session1!=null){
            String name=(String)session1.getAttribute("name");

        }
        String id=(String)session1.getAttribute("name");

        Class.forName("com.mysql.jdbc.Driver");
        Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bookstore", "root", "pra123");
        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select * from register where uid='"+id+"'");
        while(rs.next()){
            String name = rs.getString("name");
            String email = rs.getString("email");
            String mob = rs.getString("contact");
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
            <a href="login.jsp"><%out.println(name);%></a>
            <a href="contactus.jsp">Contact us</a>
        </div>

    </div>

</div>
<h1 style="padding-top: 100px;padding-left: 300px">Your Profile</h1>
<h1 style="width: 800px; padding-left:300px; padding-top:10px"> <%
    out.print( " "+email);
    out.print( " "+mob);
%></h1>
<%

        }
    }catch(Exception e){
        out.println(e);
    }



%>



</body>
</html>
