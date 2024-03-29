<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/shopping.css">
<script type="text/javascript" src="script/product.js"></script>

<title>Insert title here</title>
</head>
<body>
	<jsp:include page="/pro/header.jsp" />
	<div id="wrap" align="center">
		<h1>QnA</h1>
		<c:if test="${not empty loginUser and not empty loginUser.id}">
			<input type="button" value="QnA등록" onclick="location.href='ProServlet?command=pro_QnA_write_form&pid=${pid}'">
		</c:if>
		<c:forEach items="${QnAList}" var="qa">
			<table onclick="location.href='ProServlet?command=pro_QnA_view&pid=${qa.pid}&qa_id=${qa.qa_id }'">
				<tr>
					<th>작 성 자</th>
					<td>${qa.id}</td>
				</tr>
				<tr>
					<th>제 목</th>
					<td>${qa.question_title}</td>
				</tr>
			</table>
			<hr>
		</c:forEach>
		<br> <br>
	</div>
</body>
</html>