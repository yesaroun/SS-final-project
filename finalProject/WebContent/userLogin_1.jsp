<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="<%=cp %>/css/main.css">
<link rel="stylesheet" href="./css/bootstrap.min.css" />
<link rel="stylesheet" href="<%=cp %>/css/custom.css" />
</head>
<body>
	<div class="container">
		<main id="main" class="main pt-5">
			<div class="loginForm p-3">
				<form action="">
					<input type="text" name="id" class="textField form-control"
						placeholder="아이디" /> <input type="password" name="pw"
						class="textField form-control" placeholder="비밀번호" />
					<button type="submit" class="btn btn-primary">로그인</button>
				</form>
			</div>
		</main>
	</div>
	<script src="./js/jquery.min.js"></script>
	<script src="./js/popper.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>