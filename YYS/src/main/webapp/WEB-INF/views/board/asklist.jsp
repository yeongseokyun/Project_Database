<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@include file="../include/header.jsp"%>
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header">잔여백신 현황</h1>
	</div><!-- /.col-lg-12 -->
</div><!-- /.row -->

<div class ="row">
	<div class="col-lg-12">
		<div class="panel panel-default">
			
			<div class="panel-heading">
				
				<button id='regBtn' type="button" onclick="location.href='/board/askregister'" class="btn btn-xs pull-right">.</button>
			</div><!--  /.panel-heading -->
			
			
			<div class="panel-body">
				<table class="table table-striped table-bordered table-hover">
					<thead>
						<tr>
							<th style="width:20%">병원이름</th>
							<th style="width:20%">주소</th>
							<th style="width:20%">전화번호</th>
							<th style="width:20%">접종가능시간</th>
							<th style="width:20%">예약가능인원</th>
						</tr>
					</thead>
					<c:forEach var="AskVO" items="${list}">
						<tr>
							<td><a>${AskVO.stuname}</a></td>
							<td>${AskVO.professor}</td>
							<td>${AskVO.title}</td>
							<td>${AskVO.con}</td>
							<td>${AskVO.ndate}</td>
						</tr>
					</c:forEach>	
	
				</table>

			</div><!--  end panel-body -->
		</div><!-- end panel -->
	</div><!--  /.col-lg-12 -->
</div><!--  /.row -->

<script>
	var result = '${msg}';
	
	if(result == 'SUCCESS'){
		alert("처리가 완료되었습니다.");
	}
	
	</script>
<%@include file="../include/footer.jsp"%>