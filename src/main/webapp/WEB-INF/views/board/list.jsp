<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="/resources/js/jquery-3.5.1.min.js"></script>
<script>
	$(function(){
		
	});
</script>
</head>

<body>
<table border='1'>
	<tr>
		<th>글번호</th>
		<th>작성자(ID)</th>
		<th>제목</th>
		<th>작성일</th>
		<th>수정일</th>
		<th>조회수</th>
	</tr>
	<c:forEach items="${list }" var = "list">
		<tr>
			<td>${list.seq }</td>
			<td>${list.memName }(${list.memId })</td>
			<td>${list.boardSubject }</td>
			<td>${list.regDate }</td>
			<td>${list.uptDate }</td>
			<td>${list.viewCnt }</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>