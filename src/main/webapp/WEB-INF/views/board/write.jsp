<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>write</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script>
$(function(){
	
});

</script>
</head>
<body>
	
	<br />아이디	<input type="text" id="memId" name="memId"/><br />
	<br />작성자	<input type="text" id="memName" name="memName"/><br />
	<br />제목	<input type="text" id="boardSubject" name="boardSubject"/><br />
	<br />내용<br />
	<textarea name="boardContent" id="boardContent" cols="30" rows="10"></textarea><br />
	<input type="button" value="작성글 등록" id="writeEnter" name="writeEnter"/>
	<input type="button" value="작성글 취소" />
	
</body>
</html>