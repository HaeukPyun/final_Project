<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script>
window.onload = function() {
	var form = document.forms[0];
	form.onsubmit = function(){
		event.preventDefault();
		
		if(this.title.value==""){
			alert("제목은 필수 입력입니다.");
			this.title.focus();
			return;
		}
		if(this.author.value==""){
			alert("글쓴이는 필수 입력입니다.");
			this.title.focus();
			return;
		}
		
		this.submit();
	}
}
</script>
</head>
<body>

<form method="POST" action="<%=request.getContextPath()%>/board?action=write.do">
	<table>
		<tr>
			<th width="100">작성자</th>
			<td><input type="text" size="20" maxlength="100" name="author" value="hong"></td>
		</tr>
		<tr>
			<th>이메일</th>
			<td><input type="text" size="30" maxlength="200" name="email" value="hong@hong.com"></td>
		</tr>
		<tr>
			<th>제목</th>
			<td><input type="text" size="63" maxlength="500" name="title" value="write by hong"></td>
		</tr>
		<tr>
			<th>내용</th>
			<td><textarea name="content" rows="10" cols="65" maxlength="4000">홍길동 다녀 간다.</textarea></td>
		</tr>
		<tr>
			<th>비밀번호</th>
			<td><input type="text" size="10" maxlength="12" name="passwd" value="12345"></td>
		</tr>
		<tr>
			<th></th>
			<td><input type="submit" value="쓰기">  <a href="<%=request.getContextPath()%>/board?action=list">목록</a></td>
		</tr>
	</table>
</form>

</body>
</html>