<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>

	<h1>레시피 등록</h1>
	
	<!-- 한줄에 하나  -->
	<form action="#" method="post">
		<div class="common__input">
		    <p>레시피 이름<span>*</span></p>
		    <input type="text" id="" name="rcp_name" placeholder="레시피 이름을 정해주세요">
		</div>
		<div class="common__input">
		    <p>레시피 조합<span>*</span></p>
		    <input type="text" id="" name="rcp_cmbnt" value="${rcp_cmbnt }" placeholder="등록된 레시피 조합이 없습니다" readonly>
			<!-- <input type="hidden" name="rcp_cmbnt" value=""> -->
		</div>
		<div class="common__input">
		    <p>레시피 설명<span>*</span></p>
		    <input type="text" id="" name="rcp_content" placeholder="레시피를 간단히 설명해주세요">
		</div>
		<div class="common__input">
		    <p>파일 이미지</p>
		    <input type="file" id="" name="rcp_img">
		</div>
		<input type="hidden" name="rcp_price" value="500">
		
		<input type="submit" value="레시피 등록">
	</form>
	
	

<%@ include file="../include/footer.jsp" %>