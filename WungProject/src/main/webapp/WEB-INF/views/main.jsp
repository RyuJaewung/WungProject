<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Wung Project</title>
		<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
		<script type="text/javascript">
			$(document).ready(function(){
				$("button").on("click", function(){
				    /* alert(this.value); */
				    if("MEM_MGR"==this.value){
				    	alert("MEM_MGR");
				    }else if("EX_BOARD"==this.value){
				    	alert("EX_BOARD");
				    }
				});
			});
		</script>
		
		<style type="text/css">
			table, tr, td {
				border: 1px solid red;
				padding: 10px;
			}
			.subtext{
				font-size: 10px;
			}
		</style>
	</head>
	<body>
		<div id="container">
			<div id="header">
				<jsp:include page="include/top.jsp"></jsp:include>
			</div>
			<div id="left">
				<jsp:include page="include/left.jsp"></jsp:include>
			</div>
			<div id="content">
				메인페이지입니다.<br>
				<table>
					<tr>
						<th>예제<br><span class="subtext">(코드로배우는스프링웹프로젝트예제)</span></th><th>관리자페이지</th>
					</tr>
					<tr>
						<td><button value="EX_BOARD">회원관리</button></td><td><button value="MEM_MGR">회원관리</button></td>
					</tr>
				</table>
			</div>
			<div id="footer">
				<jsp:include page="include/bottom.jsp"></jsp:include>
			</div> 
		</div>
	</body>
</html>