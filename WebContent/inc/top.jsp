<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>NailKang Shop - Home</title>
<link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css">
<link rel="icon"
	href="${pageContext.request.contextPath }/inc/img/Fevicon.png"
	type="image/png">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/inc/vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/inc/vendors/fontawesome/css/all.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/inc/vendors/themify-icons/themify-icons.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/inc/vendors/nice-select/nice-select.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/inc/vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/inc/vendors/owl-carousel/owl.carousel.min.css">

<link rel="stylesheet" href="${pageContext.request.contextPath }/inc/css/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/subscribe.css">
<style>
      body { padding: 0px; margin: 0px; }
      .jb-box { width: 100%; height: 600px; overflow: hidden;margin: 0px auto; position: relative; }
      iframe { width: 80%; }
      .jb-text { position: absolute; top: 50%; width: 100%; }
      .jb-text p { margin-top: -24px; text-align: center; font-size: 48px; color: #ffffff; }
</style>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
	<!--================ Start Header Menu Area =================-->
	<header class="header_area">
		<div class="main_menu">
			<nav class="navbar navbar-expand-lg navbar-light">
				<div class="container">
					<a class="navbar-brand logo_h" href="<%=request.getContextPath()%>/index.jsp"><img
						src="${pageContext.request.contextPath }/inc/img/logo.png" alt=""></a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<div class="collapse navbar-collapse offset"
						id="navbarSupportedContent">
						<ul class="nav navbar-nav menu_nav ml-auto mr-auto">
							<li class="nav-item active"><a class="nav-link"
                        href="<%=request.getContextPath()%>/index.jsp">Home</a></li>
                     <li class="nav-item submenu dropdown"><a href="#"
                        class="nav-link dropdown-toggle" data-toggle="dropdown"
                        role="button" aria-haspopup="true" aria-expanded="false" >영화</a>
                        <ul class="dropdown-menu">
                           <li class="nav-item"><a class="nav-link"
                              href="<%=request.getContextPath()%>/movie/category.movie">영화 목록</a></li>                                        
                           <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/movie/cart.cart">Shopping Cart</a></li>
                        </ul>
                     </li>
                     
                        <li class="nav-item submenu dropdown"><a href="#"
                        class="nav-link dropdown-toggle" data-toggle="dropdown"
                        role="button" aria-haspopup="true" aria-expanded="false">드라마</a>
                        <ul class="dropdown-menu">
                           <li class="nav-item"><a class="nav-link"
                              href="<%=request.getContextPath()%>/drama/category.drama">드라마 목록</a></li>
                          
                           <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/drama/cart.cart">Shopping Cart</a></li>
                        </ul>
                     </li>
                                          
							<li class="nav-item submenu dropdown"><a href="#"
								class="nav-link dropdown-toggle" data-toggle="dropdown"
								role="button" aria-haspopup="true" aria-expanded="false">게시판</a>
								<ul class="dropdown-menu">
									<li class="nav-item"><a class="nav-link"
										href="<%=request.getContextPath()%>/reviewboard/list.board">리뷰게시판</a></li>
									<li class="nav-item"><a class="nav-link"
										href="<%=request.getContextPath()%>/feedbackboard/list.board">문의게시판</a></li>
								</ul>
							</li>
							<li class="nav-item submenu dropdown"><a href="#"
								class="nav-link dropdown-toggle" data-toggle="dropdown"
								role="button" aria-haspopup="true" aria-expanded="false">가격 정책</a>
								<ul class="dropdown-menu">
									<li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/member/login.member">구독제</a></li>
									<li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/member/register.member">다운로드</a></li>
								</ul>
							</li>
							<li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/contact.jsp">Contact</a></li>
						</ul>

						<ul class="nav-shop">
							<li class="nav-item"><button>
									<i class="ti-search"></i>
								</button></li>
							<li class="nav-item"><button>
									<i class="ti-shopping-cart"></i><span class="nav-shop__circle">3</span>
								</button></li>
							
							<%
							if(session.getAttribute("user_email")==null) {
							%>
								<li class="nav-item"><a class="button button-header"
								href="<%=request.getContextPath()%>/member/login.member">Login</a></li>
							<%
							} else {
							%>	
								<li class="nav-item"><a class="button button-header"
										href="<%=request.getContextPath()%>/member/logout.member">[<%=session.getAttribute("user_name") %>]님 Logout</a></li>
							<%
							}
							%>
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--================ End Header Menu Area =================-->