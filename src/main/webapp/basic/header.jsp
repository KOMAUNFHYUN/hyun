<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"         uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"      uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>
<%@ taglib prefix="spring"    uri="http://www.springframework.org/tags"%>
<link rel="stylesheet" type="text/css" href="/css/egovframework/Intro.css" />
	<header>
		<div class="main_header">
			<div class="main_header_center">
				<h1>HomePage</h1>
			</div>
			
			<div class="main_header_side">
				<ul>
					<li><a href="<c:url value='/Board.do' />" >게시글</a></li>
					<li><a href="<c:url value='/Login.do' />">로그인</a></li>
					<li><a href="<c:url value='/Register.do' />" >회원가입</a></li>
				</ul>
			</div>
		</div>
	</header>
	<br><br><br>