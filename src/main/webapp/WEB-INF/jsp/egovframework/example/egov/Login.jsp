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

${head} 

	<table width="360">
		<tr height="30">
            <td align="center" colspan="2">
            	<b>로그인 </b>
			</td>
		</tr>

        <tr height="25" align="left">
			<td width="80">아이디</td>
            <td>
				<input type="text" name="userId" size="35" maxlength="8" class="boxTF" />
            </td>
        </tr>

        <tr height="25" align="left">
            <td width="80">패스워드</td>
            <td>
            	<input type="password" name="pwd" size="35" maxlength="10" class="boxTF" />
            </td>
        </tr>

        <tr height="25">
            <td align="center" colspan="2">
                <input type="button" value=" 로그인 " class="btn2" onclick="sendIt();"/>
                <input type="button" value=" 취소 " class="btn2" />
                <input type="button" value=" 회원가입 " class="btn2" />
            </td>
        </tr>
        
        <tr height="25">
            <td colspan="2" style="font-size: 80px; font-family: 휴먼매직체;"><font color="red">${message}</font></td>
        </tr>
    </table>
    
${foot}

</body>
</html>