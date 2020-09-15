<%@page import="test.web.model.BoardTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>상세정보</h3>
<hr>
<table border="1">
	<tr>
		<th>번호</th>
		<th>작성자</th>
		<th>이메일</th>
		<th>제목</th>
		<th>내용</th>
		<th>비밀번호</th>
		<th>날짜</th>
	</tr>
<%
BoardTO dto = (BoardTO)request.getAttribute("dto");
String date = dto.getWriteday()+"";
%>
	<tr>
		<td><%=dto.getNum() %></td>
		<td><%=dto.getAuthor() %></td>
		<td><%=dto.getEmail() %></td>
		<td><%=dto.getTitle() %></td>
		<td width="200"><%=dto.getContent() %></td>
		<td><%=dto.getPasswd() %></td>
		<td><%=date.substring(0, 10) %></td>
	</tr>
</table>
<a href="<%=request.getContextPath()%>/board?action=list">목록</a>

</body>
</html>