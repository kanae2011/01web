<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 수정</title>
	<!-- BootStrap 라이브러리 CDN 방식 -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h1>게시글 수정</h1>
	<form action="update.jsp" method="post">
			<div class="form-group">
			<label>번호</label>
			<input name = "no" class="form-control" id="no" readonly="readonly" value="1">
			<label>제목</label>
			<input name = "title" class="form-control" value="HTML과제 제출">
			 </div>
			 <div class="form-group">
			<label>내용</label>
			<textarea rows="20" cols="50" name = "content" class="form-control">포트폴리오 제출
			</textarea> 
			</div>
			<div class="form-group">
			<label>작성자</label>
			<input name = "writer" class="form-control" id="writer" required="required">
			</div>
			<button class="btn btn-default">수정</button>
			<button type= "reset" class="btn btn-default">새 입력</button>
			<button type= "button" onclick="history.back()" class="btn btn-default">취소</button>
	</form>
</div>
</body>
</html>