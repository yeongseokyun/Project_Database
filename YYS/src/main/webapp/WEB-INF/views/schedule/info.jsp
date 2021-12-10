<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@include file="../include/header.jsp"%>
<%@page import="java.util.*" %>
<%@page import="com.kwce.domain.SubjectVO"%>
<%@page import="com.kwce.domain.StudentVO"%>

<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header"> ${student.stuname}님 환영합니다 </h1>
	</div><!-- /.col-lg-12 -->
</div><!-- /.row -->

<div class ="row">
	<div class="col-lg-12">
		<div class="panel panel-default">
			<div class="panel-body">
				<table class="table table-striped table-bordered table-hover">
					<thead>
						<tr>
						   <th>이름</th>
						   <th>아이디</th>
						   <th>나이</th>
						   <th>1차접종유무</th>
						   <th>2차접종유무</th>
						   <th>주소</th>
						   <th>이메일</th>
						   <th>예약 현황</th>
						</tr>
					</thead>
						<tr>
						   <td>${student.stuname}</td>
						   <td>${student.id}</td>
						   <td>25</td>
						   <td>X</td>
						   <td>X</td>
						   <td>서울특별시 노원구 광운로 21 공공기숙사 빛솔재 A동 219호</td>
						   <td>dudtjr1858@gmail.com</td>
						   <td>노원광운병원 12월 10일 10:00 ~ 05:00 1차 화이자</td>
						</tr>
				</table>
			</div><!--  end panel-body -->
		</div><!-- end panel -->
	</div><!--  /.col-lg-12 -->
</div><!--  /.row -->
