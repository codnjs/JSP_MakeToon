<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
<title>네이버 만화 > 요일별  웹툰 > 전체웹툰</title>
	<style>
		@font-face {
		  font-family: 'NanumGothicBold';
		  src:url('fonts/NanumGothicRegular.eot'); 
		  src:url('fonts/NanumGothicRegular.eot?#iefix') format(‘embedded-opentype’), 
			  url('fonts/NanumGothicRegular.woff') format(‘woff’), 
			  url('fonts/NanumGothicRegular.ttf') format('truetype'); 
		  font-weight: bold; 
		  font-style: normal;
		}
		
		@font-face {
		  font-family: 'NanumGothicRegular';
		  src:url('fonts/NanumGothicRegular.eot'); 
		  src:url('fonts/NanumGothicRegular.eot?#iefix') format(‘embedded-opentype’), 
			  url('fonts/NanumGothicRegular.woff') format(‘woff’), 
			  url('fonts/NanumGothicRegular.ttf') format('truetype'); 
		  font-weight: normal; 
		  font-style: normal;
		}
		.daytoon_wrap h5 {
			float: right;
			padding-left: 10px;
			margin-top: 8px;
			font-family: '나눔고딕';
		}
	</style>
</head>
<jsp:forward page="templateTest.jsp">
	<jsp:param name="TOPPAGE" value="top.jsp"/>
	<jsp:param name="CONTENTPAGE" value="content.jsp" /> 
</jsp:forward>
