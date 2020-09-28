<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"         uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"      uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>
<%@ taglib prefix="spring"    uri="http://www.springframework.org/tags"%>

<c:import var="head" url="/basic/header.jsp" /> 
<c:import var="foot" url="/basic/footer.jsp" /> 
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/egovframework/Intro.css" />
</head>

<body>
<link rel="stylesheet" type="text/css" href="/css/egovframework/Intro.css" />
	<header>
		<div class="main_header">
			<div class="main_header_center">
				<h1>HomePage</h1>
			</div>
			
			<div class="main_header_side">
				<ul>
					<li><a href="#" Onclick="history.back()">이전 페이지</a></li>
				</ul>
			</div>
		</div>
	</header>
	<br><br><br>

    
${foot}

</body>
</html>