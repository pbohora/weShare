<%--
    Document   : sharebook
    Created on : 04-May-2018, 11:35:33
    Author     : Pradeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link href="css/home.css" rel="stylesheet" type="text/css">

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <%@include file="header.jsp" %>
    <title>Share book</title>
</head>
<body>
<div class="b">

    <div class="reg_back">
            <pre>
            <form action="sharebook.jsp" method="post">
            <input name="bookname"  placeholder="Enter name of book" type="text">
            <input name="description" placeholder="Description of book " rows="10" cols="30">
            <input name="author"  placeholder="Author" type="text"> <br>
            <select name="category">
            <option value="Arts & Photography">Arts & Photography</option>
            <option value="Biography">Biography</option>
            <option value="Children book">Children book</option>
            <option value="Computers & Internet">Computers & Internet</option>
            <option value="Cooking, Food & Wine">Cooking, Food & Wine</option>
            <option value="Educational and Professional">Educational and Professional</option>
            <option value="Entertainment">Entertainment</option>
            <option value="College Text & Reference">College Text & Reference</option>
            <option value="Other">Other..</option>
            </select>
            <input name="image" type="file">
            <input value="Share"   type="submit" class="btn" style="padding-bottom: 30px;">
            </form>
            </pre>
    </div>
</div>
</body>
</html>
