<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE HTML>
<html>
<head>
    <title>마이페이지 사이드바</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/custom.css">
</head>
<body>
	<div class="list-group border-0 card text-center text-md-left">
		<h1 class="list-group-item d-inline-block collapsed" data-parent="#sidebar">마이페이지</h1>
		
		<a href="#useractive" class="list-group-item d-inline-block collapsed" data-toggle="collapse"
         data-parent="#sidebar" aria-expanded="false">
        	<img style="width: 20px;" src="./img/edit.svg"><span class="d-none d-md-inline ml-1"> 활동내역</span>
        </a>
        <div class="collapse" id="useractive">
        	<a href="userJoin.html" class="list-group-item" data-parent="#sidebar">내 게시글</a>
            <a href="userLogin.html" class="list-group-item" data-parent="#sidebar">내 댓글</a>
            <a href="userEdit.html" class="list-group-item" data-parent="#sidebar">내 문의글</a>
        </div>
        
        <a href="#userinfo" class="list-group-item d-inline-block collapsed" data-toggle="collapse"
         data-parent="#sidebar" aria-expanded="false">
        	<img style="width: 20px;" src="./img/user.svg"><span class="d-none d-md-inline ml-1"> 개인정보</span>
        </a>
        <div class="collapse" id="userinfo">
        	<a href="userJoin.html" class="list-group-item" data-parent="#sidebar">회원정보수정</a>
            <a href="userLogin.html" class="list-group-item" data-parent="#sidebar">비밀번호변경</a>
            <a href="userEdit.html" class="list-group-item" data-parent="#sidebar">회원탈퇴</a>
        </div>
        
	</div> 
                
    <script src="./js/jquery-3.2.1.min.js"></script>
    <script src="./js/popper.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
</body>
</html>