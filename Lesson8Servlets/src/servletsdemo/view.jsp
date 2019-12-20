<%@ page import="servletsdemo.thisIsMe" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Servlet Demo</title>
</head>
<body>
<%
    if (request.getAttribute("thisIsMe") != null){
        thisIsMe me = (thisIsMe) request.getAttribute("name_record");

%>
    <h1>Request/Response Output:</h1>
    <div>Successful Response sent from Servlet</div>;
<%
    }else{
%>
    <h1>Request/Response was not successful<h1>;
<% } %>
</body>
</html>