<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="script/order.js"></script>
<title>장바구니</title>
</head>
<body>
    <form action="CartServlet" method="post" id="cartForm">
        <input type="hidden" name="command" value="order_delete">
        <input type="hidden" name="id" value="${id}">
        <div id="wrap" align="center">
            <h1>장바구니</h1>
            <table class="list">
                <tr>
                    <th></th>
                    <th>상품이름</th>
                    <th>가격</th>
                    <th>수량</th>
                </tr>
                <c:forEach var="cart" items="${cart}">
                    <tr class="record">
                        <td>
                            <input type="checkbox" name="selectedOrders" value="${cart.cart_id}">
                            <input type="hidden" name="selectedOrderIds" value="${cart.cart_id}" />
                        </td> 
                        <td>${cart.pname}</td>
                        <td>${cart.price }</td>
                        <td>${cart.stock }</td>
                         <!-- 가격과 수량 hidden input 추가 -->
	
                    </tr>
                </c:forEach>
            </table>
            <input type="submit" value="상품삭제" onclick="submitForm()">
            <input type="button" value="상품 결제" onclick="redirectToOrderPay()">
        </div>
    </form>

<script type="text/javascript">
function submitForm() {
    if (confirmDelete()) {
        document.getElementById('cartForm').submit();
    }
}

function redirectToOrderPay() {
    var selectedOrders = [];
    var checkboxes = document.getElementsByName('selectedOrders');
    for (var i = 0; i < checkboxes.length; i++) {
        if (checkboxes[i].checked) {
            selectedOrders.push(checkboxes[i].value);
        }
    }
    var id = "${loginUser.id}";
    var url = "CartServlet?command=order_pay1_form&id=" + id + "&selectedOrders=" + selectedOrders.join(',');
    location.href = url;
}
</script>

</body>
</html>
