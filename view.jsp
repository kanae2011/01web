<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 보기</title>

 	<!-- BootStrap 라이브러리 CDN 방식 -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h1>게시글 보기</h1>
<table class="table">
	<tr>
		<th>번호</th>
		<td>1</td>
	</tr>
	
	<tr>
		<th>제목</th>
		<td>오늘의과제1</td>
	</tr>
	
	<tr>
		<th>내용</th>
		<td>내용</td>
	</tr>
	
	<tr>
		<th>작성자</th>
		<td>최가람</td>
	</tr>
	
	<tr>
		<th>작성일</th>
		<td>2021.02.01</td>
	</tr>
	
	<tr>
		<th>조회수</th>
		<td>11</td>
	</tr>
	
	<tr>
	<td colspan="3">
<a href="updateForm.jsp?no=1" class="btn btn-default">수정</a>
<a href="delete.jsp?no=1" class="btn btn-default">삭제</a>
<a href="list.jsp" class="btn btn-default">목록</a>
	</td>
	</tr>
</table>
</div>
</body>
</html>