<%@page import="java.sql.Timestamp"%>
<%@page import="test.web.model.BoardTO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<table border="1">
	<tr>
		<th>번호</th>
		<th>제목</th>
		<th>작성자</th>
		<th>이메일</th>
		<th>날짜</th>
	</tr>
	<%
	if(request.getAttribute("list") != null){
		ArrayList<BoardTO> list = (ArrayList<BoardTO>)request.getAttribute("list");
		for(int i=0;i<list.size();i++){
			BoardTO data = list.get(i);
			String num = data.getNum() + "";
			String title = data.getTitle();
			String author = data.getAuthor();
			String email = data.getEmail();
			Timestamp writeday = data.getWriteday();
	
	%>
	<tr>
		<td><%=num %></td>
		<td><a href="<%=request.getContextPath() %>/board?action=detail.ui&num=<%=num %>"><%=title %></a></td>
		<td><%=author %></td>
		<td><%=email %></td>
		<td><%=writeday %></td>
	</tr>	
	<%
		} // end for
	} // end if
	%>
</table>
<form style="display:inline-block;" action="<%=request.getContextPath() %>/board?action=search.do" method="POST">
	<a href="<%=request.getContextPath() %>/board?action=write.ui">글쓰기</a> 
	<select name="searchOption">
		<option value="title">제목</option>
		<option value="author">작성자</option>
		<option value="email">이메일</option>
		<option value="writeday">날짜</option>
	</select>
	<input type="text" name="searchStr" size="15"> <input type="submit" value="검색"> 
</form>
<form style="display:inline-block;" action="<%=request.getContextPath() %>/board?action=list" method="POST">
	<input type="submit" value="초기화">
</form>
</body>
</html>