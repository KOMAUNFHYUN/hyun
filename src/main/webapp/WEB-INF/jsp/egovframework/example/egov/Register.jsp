<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"         uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"      uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>
<%@ taglib prefix="spring"    uri="http://www.springframework.org/tags"%>

<c:import var="foot" url="/basic/footer.jsp" /> 
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/egovframework/Intro.css" />
</head>

<body>

<!-- 해더시작 -->
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
	<br><br><br><br>
<!-- 해더 끝 -->

	<div class="R_title">
		<h1>회원가입</h1>
	</div>
	
	<form:form commandName="RegisterVO" id="RegisterForm" name="RegisterForm">
	    
        <p>성별 :
            <input type="radio" name="gender" value="man"> 남자
            <input type="radio" name="gender" value="woman"> 여자
        </p>

        <p><label>아이디 : <input type="text" name="ID" placeholder="아이디 입력" required></label>
        <input type="button" value="중복확인" /></p>
        <p><label>비밀번호 : <input type="password" name="pwd" placeholder="비밀번호입력" required></label></p>
        <p><label>비밀번호 확인 : <input type="password" name="pwdck" placeholder="비밀번호확인입력" required></label></p>
        <p><label>이름 : <input type="text" name="Name" placeholder="이름 입력" required></label></p>
        <p>전화번호 : <input type="tel" name="phoneNumber" placeholder="숫자만 입력" required></p>
        <input type="submit" value="가입">
	
	</form:form>
    <br>
${foot}

</body>
</html>