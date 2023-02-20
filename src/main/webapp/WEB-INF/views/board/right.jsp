<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<div class="card" style="min-width: 500px; max-width: 1000px">
	<div class="card-body">
		<p class="card-text">도서검색</p>
		<div class="input-group mb-3">
			<input type="text" class="form-control" placeholder="Search" />
			<div class="input-group-append">
				<button type="button" class="btn btn-secondary">Go</button>
			</div>
		</div>
		<div id="bookList">
			여기에 검색된 도서 목록을 출력합니다. 
		</div>
	</div>
</div>