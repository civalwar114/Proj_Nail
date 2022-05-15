<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ include file="/inc/top.jsp"%>
    <%@page import="java.util.ArrayList"%>

    <%@page import="kr.siat.model.dramaDTO"%>
    <%@page import="kr.siat.model.MovieDTO"%>
    <%@page import="kr.siat.model.CartDTO"%>
       <%
			ArrayList<CartDTO> cart = null;
		
      		 Object obj = session.getAttribute("cart");	//세션 객체에서 cart 값을 가져온다.

      		 if(obj == null) {	//세션 정보가 없으면 배열을 생성 : 주문한 제품이 없다
       			cart = new ArrayList<CartDTO>();	
       			} else {			//세션 정보가 있으면 강제로 캐스팅 : 주문한 제품이 있다
       				cart = (ArrayList<CartDTO>) obj;
      			 }
	
		%>
  
 <head>
<meta charset="UTF-8">
<title>장바구니</title>

<script type="text/javascript">


function fnPay(){
	alert("결제 기능을 지원하지 않습니다.");
}

function fnClear(){
	if(confirm("장바구니를 비우시겠습니까?")) {
		location.href = "../pro/CartClear.jsp";	
	}
}

function fnGo(){
	location.href = "../../UserMain.jsp";
}
</script>
</head>






	
	
<%@ include file="/inc/bottom.jsp"%>