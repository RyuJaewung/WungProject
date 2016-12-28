<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Wung Project</title>
		<link rel="icon" href="../../favicon.ico">

	    <title>Dashboard Template for Bootstrap</title>
	
	    <!-- Bootstrap core CSS -->
	    <link href="../../resources/css/bootstrap/bootstrap.min.css" rel="stylesheet">
	
	    <!-- Custom styles for this template -->
	    <link href="../../resources/css/bootstrap/heroic-features.css" rel="stylesheet">
	    
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	</head>
	<body>
		<!-- Fixed navbar(고정된 상단 메뉴바) -->
		<jsp:include page="include/top.jsp"></jsp:include>
		<!-- //Fixed navbar(고정된 상단 메뉴바) -->
	    <!-- Page Content(홈페이지 내용) -->
	    <div class="container">
	        <!-- Jumbotron Header -->
	        <header class="jumbotron ">
	        	WungProject
	        </header>
            <nav class="navbar navbar-default">
		        <div class="container-fluid">
		          <div class="navbar-header">
		            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		              <span class="sr-only">Toggle navigation</span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		            </button>
		            <a class="navbar-brand" href="#">Project</a>
		          </div>
		          <div id="navbar" class="navbar-collapse collapse">
		            <ul class="nav navbar-nav">
		              <li class="active"><a href="#">Home</a></li>
		              <li><a href="#">메뉴1</a></li>
		              <li><a href="#">메뉴2</a></li>
		              <li><a href="#">메뉴3</a></li>
		              <li><a href="#">메뉴4</a></li>
		              <li><a href="./SampleView1">샘플페이지</a></li>
		              <li class="dropdown">
		                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
		                <ul class="dropdown-menu" role="menu">
		                  <li><a href="#">Action</a></li>
		                  <li><a href="#">Another action</a></li>
		                  <li><a href="#">Something else here</a></li>
		                  <li class="divider"></li>
		                  <li class="dropdown-header">Nav header</li>
		                  <li><a href="#">Separated link</a></li>
		                  <li><a href="#">One more separated link</a></li>
		                </ul>
		              </li>
		            </ul>
		            <ul class="nav navbar-nav navbar-right">
		              <li class="active"><a href="./">Default <span class="sr-only">(current)</span></a></li>
		              <li><a href="../navbar-static-top/">Static top</a></li>
		              <li><a href="../navbar-fixed-top/">Fixed top</a></li>
		            </ul>
		          </div><!--/.nav-collapse -->
		        </div><!--/.container-fluid -->
		      </nav>
	
	        <hr>
	
	        <!-- Title -->
	        <div class="row">
	            <div class="col-lg-12">
	                <h3>Latest Features</h3>
	            </div>
	        </div>
	        <!-- /.row -->
	
	        <!-- Page Features -->
	        <div class="row text-center">
	
	            <div class="col-md-3 col-sm-6 hero-feature">
	                <div class="thumbnail">
	                    <img src="http://placehold.it/800x500" alt="">
	                    <div class="caption">
	                        <h3>Feature Label</h3>
	                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
	                        <p>
	                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
	                        </p>
	                    </div>
	                </div>
	            </div>
	
	            <div class="col-md-3 col-sm-6 hero-feature">
	                <div class="thumbnail">
	                    <img src="http://placehold.it/800x500" alt="">
	                    <div class="caption">
	                        <h3>Feature Label</h3>
	                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
	                        <p>
	                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
	                        </p>
	                    </div>
	                </div>
	            </div>
	
	            <div class="col-md-3 col-sm-6 hero-feature">
	                <div class="thumbnail">
	                    <img src="http://placehold.it/800x500" alt="">
	                    <div class="caption">
	                        <h3>Feature Label</h3>
	                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
	                        <p>
	                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
	                        </p>
	                    </div>
	                </div>
	            </div>
	
	            <div class="col-md-3 col-sm-6 hero-feature">
	                <div class="thumbnail">
	                    <img src="http://placehold.it/800x500" alt="">
	                    <div class="caption">
	                        <h3>Feature Label</h3>
	                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
	                        <p>
	                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
	                        </p>
	                    </div>
	                </div>
	            </div>
	
	        </div>
	        <!-- /.row -->
	
	        <hr>
	
	        <!-- Footer -->
	        
	        <footer>
	            <div class="row">
	                <div class="col-lg-12">
	                	<jsp:include page="include/bottom.jsp"></jsp:include>
	                    <p>Copyright &copy; Your Website 2014</p>
	                </div>
	            </div>
	        </footer>
	
	    </div>
	    <!-- /.container -->
	
	    <!-- Bootstrap core JavaScript
	    ================================================== -->
	    <!-- Placed at the end of the document so the pages load faster -->
	    <script src="../../resources/js/bootstrap/bootstrap.min.js"></script>
	</body>
</html>