<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>장바구니</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <h1>장바구니</h1>
    
    <%-- 장바구니가 비어있는 경우 --%>
    <c:if test="${empty cartList}">
        <p>장바구니에 담긴 상품이 없습니다.</p>
    </c:if>
    
    <%-- 장바구니에 상품이 있는 경우 --%>
    <c:if test="${not empty cartList}">
        <table border="1">
            <tr>
                <th>상품명</th>
                <th>가격</th>
                <th>수량</th>
            </tr>
            <c:forEach var="cartItem" items="${cartList}">
                <tr>
                    <td>${cartItem.pname}</td>
                    <td>${cartItem.price}</td>
                    <td>${cartItem.stock}</td>
                </tr>
            </c:forEach>
        </table>
    </c:if>
    
    <a href="ProServlet?command=product_list">계속 쇼핑하기</a>
    <a href="ProServlet?command=order_pay1_form">주문하기</a>
</body>
</html>
