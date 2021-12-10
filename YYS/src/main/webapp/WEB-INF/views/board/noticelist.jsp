<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@include file="../include/header.jsp"%>
<%@page import="java.util.*" %>
<%@page import="com.kwce.domain.BoardVO"%>
<div class="row">

	<div class="col-lg-12">
		<h1 class="page-header">  ${student.stuname}님 환영합니다 </h1>
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
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">수원제일병원</td>
						   <td>수원시 권선구 구운중로 3번길 14</td>
						   <td>010-1212-1212</td>
						   <td>09:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">수원제일병원</td>
						   <td>수원시 권선구 구운중로 3번길 15</td>
						   <td>010-1313-1313</td>
						   <td>10:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">수원제일병원</td>
						   <td>수원시 권선구 구운중로 3번길 16</td>
						   <td>010-1414-1414</td>
						   <td>09:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">수원제일병원</td>
						   <td>수원시 권선구 구운중로 3번길 17</td>
						   <td>010-1515-1515</td>
						   <td>09:00 ~ 06:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">수원제일병원</td>
						   <td>수원시 권선구 구운중로 3번길 18</td>
						   <td>010-1616-1616</td>
						   <td>12:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">수원제일병원</td>
						   <td>수원시 권선구 구운중로 3번길 19</td>
						   <td>010-1717-1717</td>
						   <td>09:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">수원제일병원</td>
						   <td>수원시 권선구 구운중로 3번길 20</td>
						   <td>010-1818-1818</td>
						   <td>09:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">노원광운병원</td>
						   <td>서울특별시 노원구 광운로 21</td>
						   <td>010-1111-1111</td>
						   <td>09:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">노원새빛병원</td>
						   <td>서울특별시 노원구 광운로 21 새빛관</td>
						   <td>010-2222-2222</td>
						   <td>10:00 ~ 05:00</td>
						   <td>14</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">노원비마병원</td>
						   <td>서울특별시 노원구 광운로 21 비마관</td>
						   <td>010-3333-3333</td>
						   <td>09:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">노원참빛병원</td>
						   <td>서울특별시 노원구 광운로 21 참빛관</td>
						   <td>010-4444-4444</td>
						   <td>09:00 ~ 06:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">노원한울병원</td>
						   <td>서울특별시 노원구 광운로 21 한울관</td>
						   <td>010-5555-5555</td>
						   <td>12:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">노원누리병원</td>
						   <td>서울특별시 노원구 광운로 21 누리관</td>
						   <td>010-6666-6666</td>
						   <td>09:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
						<tr>
						   <td><p style="color:rgb(51, 122, 183);">노원연구병원</td>
						   <td>서울특별시 노원구 광운로 21 연구관</td>
						   <td>010-7777-7777</td>
						   <td>09:00 ~ 05:00</td>
						   <td>15</td>
						</tr>
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