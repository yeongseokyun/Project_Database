<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@include file="../include/header.jsp"%>
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header"> 윤영석(노원구) 님은 현재 1차 화이자 접종 대상입니다.  </h1>
	</div><!-- /.col-lg-12 -->
</div><!-- /.row -->

<div class ="row">
	<div class="col-lg-12">
		<div class="panel panel-default">
			<div class="panel-body">
				<table class="table table-striped table-bordered table-hover">
					<thead>
						<tr>
						   <th>병원이름</th>
						   <th>주소</th>
						   <th>전화번호</th>
						   <th>접종가능시간</th>
						   <th>예약가능인원</th>
						</tr>
					</thead>
					<c:forEach var="LectureVO" items="${list}">
						<tr>
						   <td><a href='/lecture/read?sno=${LectureVO.sno}'>${LectureVO.sname}</a></td>
						   <td>${LectureVO.professor}</td>
						   <td>${LectureVO.sno}</td>
						   <td>${LectureVO.total}</td>
						   <td>${LectureVO.apply}</td>
						</tr>
					</c:forEach>	
	
				</table>

			</div><!--  end panel-body -->
		</div><!-- end panel -->
	</div><!--  /.col-lg-12 -->
</div><!--  /.row -->

<script>
	var result = '${msg}';
	
	
	
	</script>
<%@include file="../include/footer.jsp"%>
