<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Arrays" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%! List<String> btnList = new ArrayList<>(Arrays.asList("portfolio", "chatting", "etc")); %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>homeapp</title>

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <link rel="stylesheet" href="resources/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="resources/vendor/aos/aos.css">
    <link rel="stylesheet" href="resources/css/main.css">
</head>
<body>
    <section class="flex center" id="mainSection">
        <div id="mainWrapper">
            <h1 data-aos="fade-down" class="textCenter">Welcome to Usang Home App</h1>
            <% for(String btnName : btnList) { %>
                <a data-aos="zoom-out" class="btn btn-green" href="<%= btnName %>"><%= btnName %></a>
            <% } %>
<%--            <a data-aos="zoom-out" class="btn btn-green" href="portfolio">Portfolio</a>--%>
<%--            <a data-aos="zoom-out" class="btn btn-green" href="chatting">Chatting</a>--%>
<%--            <a data-aos="zoom-out" class="btn btn-green" href="etc">ETC</a>--%>
<%--            <a data-aos="zoom-out" class="btn btn-green" href="test">test</a>--%>
        </div>
    </section>
    <script src="resources/vendor/jquery/jquery.min.js"></script>
    <script src="resources/vendor/aos/aos.js"></script>
    <script src="resources/js/main.js"></script>
</body>
</html>