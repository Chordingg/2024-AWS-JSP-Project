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
        <c:choose>
            <c:when test="${loginUser.id eq QnADetail.id}">
                <!-- Only show delete and update buttons if the logged-in user is the author of this QnA -->
                <input type="button" value="QnA삭제" onclick="location.href='ProServlet?command=pro_QnA_delete&pid=${QnADetail.pid}&qa_id=${QnADetail.qa_id }'">
                <input type="button" value="QnA수정" onclick="location.href='ProServlet?command=pro_QnA_update_form&pid=${QnADetail.pid}&qa_id=${QnADetail.qa_id }'">
            </c:when>
            <c:otherwise>
                <!-- Show no buttons if the logged-in user is not the author of this QnA -->
            </c:otherwise>
        </c:choose>
        <table>
            <tr>
                <th>작 성 자</th>
                <td>${QnADetail.id}</td>
            </tr>
            <tr>
                <th>제 목</th>
                <td>${QnADetail.question_title}</td>
            </tr>
            <tr>
                <th>내 용</th>
                <td>${QnADetail.question}</td>
            </tr>
            <c:choose>
                <c:when test="${empty QnADetail.answer}">
                    <tr>
                        <th>답변 상태</th>
                        <td>${QnADetail.state}</td>
                    </tr>
                </c:when>
                <c:otherwise>
                    <tr>
                        <th>답변 상태</th>
                        <td>${QnADetail.state}</td>
                    </tr>
                    <tr>
                        <th>답 변</th>
                        <td>${QnADetail.answer}</td>
                    </tr>
                </c:otherwise>
            </c:choose>
        </table>

        <br> <br>
    </div>
</body>
</html>
