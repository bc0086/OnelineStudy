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
	$("#writeEnter").click(function(){
		
		if($("#memId").val()==0){
			alert('아이디를 입력하세요');
			$("#memId").focus();
			return false;
		}
		if($("#memName").val()==0){
			alert('이름을 입력하세요');
			$("#memName").focus();
			return false;
		}
		if($("#boardSubject").val()==0){
			alert('제목을 입력하세요');
			$("#boardSubject").focus();
			return false;
		}
		if($("#boardContent").val()==0){
			alert('내용을 입력하세요');
			$("#boardContent").focus();
			return false;
		}
		$("#listFrm").attr("method", "POST").attr("action", "writeProc.do").submit();
		
	})

});

</script>
</head>
<body>
<form name="listFrm" id="listFrm">
	<input type="hidden" value="${writeMap.seq} }" />
	<br />아이디	<input type="text" id="memId" name="memId" value="${writeMap.memId}" /><br />
	<br />작성자	<input type="text" id="memName" name="memName" value="${writeMap.memName}" /><br />
	<br />제목	<input type="text" id="boardSubject" name="boardSubject" value="${writeMap.boardSubject}" /><br />
	<br />내용<br />
	<textarea name="boardContent" id="boardContent" cols="30" rows="10">${writeMap.boardContent }</textarea><br />
	<input type="button" value="작성글 등록" id="writeEnter" name="writeEnter"/>
	<input type="button" value="작성글 취소" onclick="location.href='${pageContext.request.contextPath}/list.do'"/>
</form>	
</body>
</html>