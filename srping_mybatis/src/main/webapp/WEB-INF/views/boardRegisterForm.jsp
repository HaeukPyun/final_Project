<%@ page contentType="text/html; charset=euc-kr" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"/>
<title>Home</title>
</head>
<body>
	<h1>Board Register</h1>
	<c:url var="insertUrl" value="/boardInsert.do" />
	<form:form commandName="boardVO" action="${insertUrl}" name="boardVO" method="post">
	<table>
	<tbody>
	<tr>
	   <th>�ۼ���</th>
	   <td><form:input path="writer" id="writer" size="20" maxlength="20" /></td>
	</tr>
	<tr>
	   <th>����</th>
	   <td><form:input path="title" id="title" size="20" maxlength="20" /></td>
	</tr>
	<tr>
	   <th>����</th>
	   <td><form:textarea path="content" id="content" /></td>
	</tr>
	<tr>
		<td colspan="2"><input type="submit" value="���" /></td>
	</tr>
	</tbody>
	</table>
	</form:form>
</body>
</html>
