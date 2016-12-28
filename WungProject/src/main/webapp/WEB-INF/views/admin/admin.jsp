<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Wung Project</title>
		<link rel="icon" href="../../favicon.ico">

	    <title>Dashboard Template for Bootstrap</title>
	
	    <!-- Bootstrap core CSS -->
	    <link href="../../resources/css/bootstrap/bootstrap.min.css" rel="stylesheet">
	
	    <!-- Custom styles for this template -->
	    <link href="../../resources/css/bootstrap/dashboard.css" rel="stylesheet">
	
	    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
	    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
	    <script src="../../resources/js/bootstrap/ie-emulation-modes-warning.js"></script>
	
	    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
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
		
<!-- 		<style type="text/css">
			table, tr, td {
				border: 1px solid red;
				padding: 10px;
			}
			.subtext{
				font-size: 10px;
			}
		</style> -->
	</head>
	<body>
		<!-- 상단 네비게이션 -->
		<nav class="navbar navbar-inverse navbar-fixed-top">
	      <div class="container-fluid">
	        <div class="navbar-header">
	          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>
	          <a class="navbar-brand" href="#">Project name</a>
	        </div>
	        <div id="navbar" class="navbar-collapse collapse">
	          <ul class="nav navbar-nav navbar-right">
	            <li><a href="#">Dashboard</a></li>
	            <li><a href="#">Settings</a></li>
	            <li><a href="#">Profile</a></li>
	            <li><a href="#">Help</a></li>
	          </ul>
	          <!-- 검색 -->
	          <form class="navbar-form navbar-right">
	            <input type="text" class="form-control" placeholder="검색...">
	          </form>
	        </div>
	      </div>
	    </nav>
	    
	    <div class="container-fluid">
	      <div class="row">
			<!-- 사이드 메뉴 -->
	        <div class="col-sm-3 col-md-2 sidebar">
	          <ul class="nav nav-sidebar">
	            <li class="active"><a href="#">Overview <span class="sr-only">(current)</span></a></li>
	            <li><a href="#">Reports</a></li>
	            <li><a href="#">Analytics</a></li>
	            <li><a href="#">Export</a></li>
	          </ul>
	          <ul class="nav nav-sidebar">
	            <li><a href="">Nav item</a></li>
	            <li><a href="">Nav item again</a></li>
	            <li><a href="">One more nav</a></li>
	            <li><a href="">Another nav item</a></li>
	            <li><a href="">More navigation</a></li>
	          </ul>
	          <ul class="nav nav-sidebar">
	            <li><a href="">Nav item again</a></li>
	            <li><a href="">One more nav</a></li>
	            <li><a href="">Another nav item</a></li>
	          </ul>
	        </div>
	        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
	          <h1 class="page-header">Dashboard</h1>
<!-- 	
	          <div class="row placeholders">
	            <div class="col-xs-6 col-sm-3 placeholder">
	              <img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">
	              <h4>Label</h4>
	              <span class="text-muted">Something else</span>
	            </div>
	            <div class="col-xs-6 col-sm-3 placeholder">
	              <img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">
	              <h4>Label</h4>
	              <span class="text-muted">Something else</span>
	            </div>
	            <div class="col-xs-6 col-sm-3 placeholder">
	              <img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">
	              <h4>Label</h4>
	              <span class="text-muted">Something else</span>
	            </div>
	            <div class="col-xs-6 col-sm-3 placeholder">
	              <img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">
	              <h4>Label</h4>
	              <span class="text-muted">Something else</span>
	            </div>
	          </div>
 -->	
	          <h2 class="sub-header">Section title</h2>
<!-- 	          
	          <div class="table-responsive">
	            <table class="table table-striped">
	              <thead>
	                <tr>
	                  <th>#</th>
	                  <th>Header</th>
	                  <th>Header</th>
	                  <th>Header</th>
	                  <th>Header</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>1,001</td>
	                  <td>Lorem</td>
	                  <td>ipsum</td>
	                  <td>dolor</td>
	                  <td>sit</td>
	                </tr>
	                <tr>
	                  <td>1,002</td>
	                  <td>amet</td>
	                  <td>consectetur</td>
	                  <td>adipiscing</td>
	                  <td>elit</td>
	                </tr>
	                <tr>
	                  <td>1,003</td>
	                  <td>Integer</td>
	                  <td>nec</td>
	                  <td>odio</td>
	                  <td>Praesent</td>
	                </tr>
	                <tr>
	                  <td>1,003</td>
	                  <td>libero</td>
	                  <td>Sed</td>
	                  <td>cursus</td>
	                  <td>ante</td>
	                </tr>
	                <tr>
	                  <td>1,004</td>
	                  <td>dapibus</td>
	                  <td>diam</td>
	                  <td>Sed</td>
	                  <td>nisi</td>
	                </tr>
	                <tr>
	                  <td>1,005</td>
	                  <td>Nulla</td>
	                  <td>quis</td>
	                  <td>sem</td>
	                  <td>at</td>
	                </tr>
	                <tr>
	                  <td>1,006</td>
	                  <td>nibh</td>
	                  <td>elementum</td>
	                  <td>imperdiet</td>
	                  <td>Duis</td>
	                </tr>
	                <tr>
	                  <td>1,007</td>
	                  <td>sagittis</td>
	                  <td>ipsum</td>
	                  <td>Praesent</td>
	                  <td>mauris</td>
	                </tr>
	                <tr>
	                  <td>1,008</td>
	                  <td>Fusce</td>
	                  <td>nec</td>
	                  <td>tellus</td>
	                  <td>sed</td>
	                </tr>
	                <tr>
	                  <td>1,009</td>
	                  <td>augue</td>
	                  <td>semper</td>
	                  <td>porta</td>
	                  <td>Mauris</td>
	                </tr>
	                <tr>
	                  <td>1,010</td>
	                  <td>massa</td>
	                  <td>Vestibulum</td>
	                  <td>lacinia</td>
	                  <td>arcu</td>
	                </tr>
	                <tr>
	                  <td>1,011</td>
	                  <td>eget</td>
	                  <td>nulla</td>
	                  <td>Class</td>
	                  <td>aptent</td>
	                </tr>
	                <tr>
	                  <td>1,012</td>
	                  <td>taciti</td>
	                  <td>sociosqu</td>
	                  <td>ad</td>
	                  <td>litora</td>
	                </tr>
	                <tr>
	                  <td>1,013</td>
	                  <td>torquent</td>
	                  <td>per</td>
	                  <td>conubia</td>
	                  <td>nostra</td>
	                </tr>
	                <tr>
	                  <td>1,014</td>
	                  <td>per</td>
	                  <td>inceptos</td>
	                  <td>himenaeos</td>
	                  <td>Curabitur</td>
	                </tr>
	                <tr>
	                  <td>1,015</td>
	                  <td>sodales</td>
	                  <td>ligula</td>
	                  <td>in</td>
	                  <td>libero</td>
	                </tr>
	              </tbody>
	            </table>
	          </div>
 -->
        	<div id="container">
				<div id="header">
					<jsp:include page="../include/top.jsp"></jsp:include>
				</div>
				<div id="left">
					<jsp:include page="../include/left.jsp"></jsp:include>
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
					<jsp:include page="../include/bottom.jsp"></jsp:include>
				</div> 
			</div>
	        </div>
	      </div>
	    </div>
	
	    <!-- Bootstrap core JavaScript
	    ================================================== -->
	    <!-- Placed at the end of the document so the pages load faster -->
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	    <script src="../../resources/js/bootstrap/bootstrap.min.js"></script>
	    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
	    <script src="../../resources/js/vendor/holder.js"></script>
	    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	    <script src="../../resources/js/bootstrap/ie10-viewport-bug-workaround.js"></script>
	</body>
</html>