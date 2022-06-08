<%@page import="java.util.Calendar"%>
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
<title>내 가계부</title>
<link rel="stylesheet" href="./css/bootstrap.min.css" />
<link rel="stylesheet" href="./css/main.css" />
</head>
<body>
	<!-- 상단 네비게이션바 -->
	<jsp:include page="./guestNavTerm.jsp"></jsp:include>
	    
	
<!-- 	<div class="row m-3">
	</div>
	<div class="m-2" >
		<h1>내 가계부</h1>
	</div> -->
	<section id="main">
      	<div class="container mt-3">
       		<div>
		        <h2>내 가계부</h2>
		    </div>
		    <div>
		    	2022년 5월 수입 합계 : 1,200,000 원
		    </div>
		    <hr>
		    <table class="table table-striped" style="max-width: 1080px;">
		        <thead>
		            <tr>
		                <th class="mobile" style="width: 120px; text-align: center;">날짜</th>
		                <th class="mobile" style="width: 120px; text-align: center;">1차 분류</th>
		                <th style="width: 120px; text-align: center;">2차 분류</th>
		                <th class="mobile" style="text-align: center;">상세내역</th>
		                <th style="width: 200px; text-align: center;">금액</th>
		            </tr>
		        </thead>
		        <tbody>
		            <tr>
		                <td class="mobile" style="text-align: center;">2022-05-01</td>
		                <td class="mobile" style="text-align: center;">주수입</td>
		                <td style="text-align: center;">급여</td>
		                <td style="text-align: center;">5월 월급~~</td>
		                <td class="mobile" style="text-align: center;">2,000,000원</td>
		            </tr>
		            <tr>
		                <td class="mobile" style="text-align: center;">2022-05-05</td>
		                <td class="mobile" style="text-align: center;">부수입</td>
		                <td style="text-align: center;">기타</td>
		                <td style="text-align: center;">당근마켓에서 책 판매</td>
		                <td class="mobile" style="text-align: center;">12,000원</td>
		            </tr>
		            <tr>
		                <td class="mobile" style="text-align: center;">2022-05-10</td>
		                <td class="mobile" style="text-align: center;">부수입</td>
		                <td style="text-align: center;">이자</td>
		                <td style="text-align: center;"></td>
		                <td class="mobile" style="text-align: center;">300,000원</td>
		            </tr>
		            <tr>
		                <td class="mobile" style="text-align: center;">2022-05-25</td>
		                <td class="mobile" style="text-align: center;">부수입</td>
		                <td style="text-align: center;">용돈</td>
		                <td style="text-align: center;">아직도 할머니에게 용돈을 받는다...</td>
		                <td class="mobile" style="text-align: center;">100,000원</td>
		            </tr>
		            <tr>
		                <td class="mobile" style="text-align: center;">2022-05-26</td>
		                <td class="mobile" style="text-align: center;">저축</td>
		                <td style="text-align: center;">투자/펀드수익</td>
		                <td style="text-align: center;">드디어 카카오 팔았다!!!</td>
		                <td class="mobile" style="text-align: center;">500,000원</td>
		            </tr>
		        </tbody>
		    </table>
		    <div style="max-width: 1080px;">
		        <a href="#" class="btn btn-primary float-right"
		         style="background-color: #1fa766;">내 가계부로 돌아가기</a>
		    </div>
       	</div>
    </section>
	


	    


	<script src="./js/jquery-3.2.1.min.js"></script>
	<script src="./js/popper.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>