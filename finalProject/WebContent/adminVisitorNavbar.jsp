<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>vistorNavbar</title>
<!-- 반응형 웹 설정 -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
<!-- 부트스트랩 css 추가 -->
<link rel="stylesheet" href="./css/bootstrap.min.css" />
<!-- custom css 추가 -->
<link rel="stylesheet" href="./css/custom.css" />
</head>
<body>

	<!-- 검은 배경, 흰 글자(추후에 맞춰서 수정) -->
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
		<div class="container">
			<!-- 홈 url 수정하기 -->
			<a href="#" class="navbar-brand">MONEYLOG</a>
			<!-- 선 3개 구현 -->
			<button class="navbar-toggler" data-toggle="collapse" data-target="#navCollapse">
		    	<span class="navbar-toggler-icon"></span>
		    </button>
		</div>
	</nav>

</body>
</html>