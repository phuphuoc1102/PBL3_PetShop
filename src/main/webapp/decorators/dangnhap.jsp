<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng nhập</title>


     <link href="<c:url value='/template/customer/img/favicon.ico'/>" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins&family=Roboto:wght@700&display=swap" rel="stylesheet">  

    <!-- Icon Font Stylesheet -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
    <link href="<c:url value='/template/customer/lib/flaticon/font/flaticon.css'/>" rel="stylesheet">

    <!-- Libraries Stylesheet -->
        <link href="<c:url value='/template/customer/lib/owlcarousel/assets/owl.carousel.min.css'/>" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
     <link href="<c:url value='/template/customer/css/bootstrap.min.css'/>" rel="stylesheet">


    <!-- Template Stylesheet -->
     <link href="<c:url value='/template/customer/css/style.css'/>" rel="stylesheet">
     
    
    <dec:head></dec:head>
</head>
<body>
<%@ include file="/common/customer/header.jsp" %>
<dec:body/>

<%@ include file="/common/customer/footer.jsp" %>

      <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    
    <script src="<c:url value='/template/customer/lib/easing/easing.min.js'/>"></script>
    
       <script src="<c:url value='/template/customer/lib/waypoints/waypoints.min.js'/>"></script>
   
       <script src="<c:url value='/template/customer/lib/owlcarousel/owl.carousel.min.js'/>"></script>
<script src="<c:url value='/template/customer/js/main.js'/>"></script>
</body>
</html>