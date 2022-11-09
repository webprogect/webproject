<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>의사viewMain</title>

<meta name="viewpport" content="width=device-width, initial-scale=1">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="./css/project.css" />

</head>
<body>
	<div style="width: 700px; margin-left: auto; margin-right: auto; margin-top: 20px; border: solid 1px;">
		<header>
			<!-- 
			<span style="width: 100px; border: solid 1px; padding: 5px;">사원조회</span>
			<span style="width: 100px; border: solid 1px; padding: 5px;">퇴원환자조회</span> 
			-->
			<input type="button" name="employee" value="사원조회"></input> 
			<input type="button" name="patient" value="퇴원환자조회"></input>
		</header>

		<section>
			<nav>
				<div>업무 알림</div>
				<div style="border: solid 1px; width: 250px; height: 250px;">
					<table>
						<c:if test="${notice.length() >= 1}">
							<c:forEach var="vo" items="${notice}">
							</c:forEach>
						</c:if>
					</table>
				</div>

				<br/>
				<div>업무 인계</div>
				<%-- <c:forEach var="vo" items="${handover}"> --%> <!-- 업무인계 목록 출력 -->
				<%-- <c:set var="formName" value="form${vo.idx}"></c:set> --%>
					<form action="?" method="get">
						<div style="border: solid 1px; width: 250px; height: 250px;">
							<table style="width: 250px; height: 200px;">
								<input type="checkbox" name="handover" value="카테고리 형식으로 나타낼 때 인덱스 값 넣어주기">회진시 연락1<br/>
								<c:if test="${handover.length() >= 1}">
									<%-- <c:forEach var="vo" items="${handover}"> <!-- 댓글 출력 lev에 따른 들여쓰기 -->
									&nbsp;&nbsp;&nbsp;&nbsp;
									</c:forEach> --%>
									<img alt="화살표" src="./images/arrow2.png" width="20">
								<img alt="화살표" src="./images/arrow2.png" width="20">
								<input type="checkbox" name="handover" value="카테고리 형식으로 나타낼 때 인덱스 값 넣어주기">회진시 연락2<br/>
								</c:if>
								<img alt="화살표" src="./images/arrow2.png" width="20">
								<input type="checkbox" name="handover" value="카테고리 형식으로 나타낼 때 인덱스 값 넣어주기">회진시 연락3<br/>
								
							</table>
							<input id="handover" type="text" name="handover">
						</div>
						<div style="width: 250px; text-align: right">
							<input type="submit" name="workmemo" value="등록"> 
							<input type="button" name="workmemo" value="수정"> 
							<input type="button" name="workmemo" value="삭제">
						</div>
					</form>
				<%-- </c:forEach> --%>
			</nav>

			<article>
				<div>재원환자조회</div>
				<div style="border: solid 1px; width: 350px; height: 500px;">
					<table>
						<c:if test="${discharge == true}">
							<c:forEach var="vo" items="${patient}">
							</c:forEach>
						</c:if>
					</table>
				</div>
			</article>
		</section>
	</div>
</body>
</html>
