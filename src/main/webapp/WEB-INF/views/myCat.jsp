<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Cat</title>
<style>
	.main{
	align-items: center;
	text-align: center;
	width: 800px;
	margin: 0 auto;
	margin-top: 70px;
	}
	.title{
	font-size: 3.25rem;
	font-weight: bold;
	}
	.sub-title{
	font-size: 1.5rem;
	font-weight: 300;
	margin-top: 20px;
	padding: 2px;
	}
	.table{
	border-collapse: collapse;
    border-top: 3px solid #168;
	width: 100%;
	border: 1px solid black;
	border-spacing: 0;
	padding: 10px;
	margin-top: 50px;
	}
	
	.table th, td{
	border: 1px solid black;
	padding: 10px;
	}
	
	.table th{
	background: #D2D2FF;
	}

</style>
</head>
<body>
<p>
<div class="main">
	<div class="title">
	당신의 고양이를 자랑하세요!
	</div>
	<div class="sub-title">
	모두의 고양이 모음
	</div>
</div>
</p>

	<table class="table">
	<tr>
	<th>이름</th>
	<th>품종</th>
	<th>나이</th>
	<th>소개글</th>
	<th>사진</th>
	</tr>
	<tr>
		<td>가비</td>
		<td>코숏</td>
		<td>4</td>
		<td>매우 귀여움</td>
		<td>사진은 나중에</td>
	</tr>
	<tr>
		<td>옥희</td>
		<td>코숏</td>
		<td>2</td>
		<td>사랑스러움</td>
		<td>사진은 나중에</td>
	</tr>
	</table>


</body>
</html>