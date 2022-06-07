<!-- 
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="./css/bootstrap.min.css" />
<link rel="stylesheet" href="./css/main.css" />
</head>
<body>
	<!-- ○ 상단 네비게이션 include -->
	<jsp:include page="./guestNavTerm.jsp"></jsp:include>

	<div class="container-fixed">
		<main id="main" class="main pt-5">
            <h1 id="login-main">MONEYLOG</h1>
			<div class="p-3" id="login-form">
				<form action="">
					<input type="text" name="id" class="text-field form-control" placeholder="아이디" />
                    <input type="password" name="pw" class="text-field form-control" placeholder="비밀번호" />
					<button type="submit" class="btn btn-primary" id="login-btn" style="background-color: #1fa766;">로그인</button>

                    <div id="login-links">
                        <a href="#">아이디 찾기</a> |
                        <a href="#">비밀번호 찾기</a>
                    </div>
				</form>
			</div>
		</main>
	</div>
	<script src="./js/jquery-3.2.1.min.js"></script>
	<script src="./js/popper.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>