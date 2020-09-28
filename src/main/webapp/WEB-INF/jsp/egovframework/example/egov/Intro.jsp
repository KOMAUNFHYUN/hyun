<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"         uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"      uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>
<%@ taglib prefix="spring"    uri="http://www.springframework.org/tags"%>

<c:import var="head" url="/basic/header.jsp" /> 
<c:import var="foot" url="/basic/footer.jsp" /> 
    
<!DOCTYPE html>
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>김성현을 소개합니다.</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/egovframework/Intro.css" />
</head>

<body>

${head}

	<div class="image-container">
        <img src="./images/egovframework/Intro/sunghyun.jpg" alt="성현사진">
    </div>

	<!-- 첫번째 문단 시작 -->
	<div class="main_first">
		<div class="main_first_title">
			Introduce Myself
		</div>
		
		<div class="main_first_text">
			김성현<br><br>
			1996년 9월 3일<br><br>
			AB형<br><br>
			서울시 금천구
		</div>
	</div>
	<!-- 첫번째 문단 끝 -->
	
	<!-- 두번째 문단 시작 -->
	<div class="main_second">
		<div class="main_second_this">
			<a>About Me</a>
		</div>
		
		<div class="main_second_text"><br><br>
			2019년 콘텐츠학회 콘텐츠 및 전자책 학술대회 논문 발표<br>
			▶스마트양식장 통합관제 모니터링 시스템<br>
			대한전자공학회 2020년 하계학술대회 논문 발표<br>
			▶뇌파 센서를 이용한 졸음 감지 애플리케이션 개발<br>
			정보처리기사 필기 합격<br>
			목포 대학교 재학 중(21년 2월 졸업예정)<br>
			<br>
			Instagram : sung_hyun123 <br>
			E-mail : tjdgus399@naver.com<br>
			Phone : 010-7705-3389
		</div>
    </div>
    <!-- 두번째 문단 끝 -->
    
${foot}

</body>
</html>