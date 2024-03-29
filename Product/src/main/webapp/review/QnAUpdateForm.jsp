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
		<form method="post" action="ReviewServlet">
			<input type="hidden" name="command" value="pro_QnA_update"> <input
				type="hidden" name="pid" value="${QnA.pid}"> <input
				type="hidden" name="qa_id" value="${QnA.qa_id}"> <input
				type="hidden" name="state" value="대기">
			<table>
				<tr>
					<th>작 성 자</th>
					<td><input type="text" name="id" value="${loginUser.id }" readonly>
					</td>
				</tr>
				<tr>
					<th>제 목</th>
					<td><input type="text" name="question_title"
						value="${QnA.question_title}"></td>
				</tr>
				<tr>
					<th>내 용</th>
					<td><input type="text" name="question" value="${QnA.question}"></td>
				</tr>

			</table>
			<input type="submit" value="수정"> <input type="reset"
				value="다시쓰기">
		</form>


		<br> <br>
	</div>
</body>
</html>
