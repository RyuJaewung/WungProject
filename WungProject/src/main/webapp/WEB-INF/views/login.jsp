<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>로그인</title>
		<!-- Bootstrap Core CSS -->
	    <link href="../../resources/css/bootstrap/bootstrap.min.css" rel="stylesheet">
	
	    <!-- MetisMenu CSS -->
	    <link href="../../resources/css/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">
	
	    <!-- Custom CSS -->
	    <link href="../../resources/css/vendor/sb-admin-2.css" rel="stylesheet">
	
	    <!-- Custom Fonts -->
	    <link href="../../resources/fonts/font-awesome.min.css" rel="stylesheet" type="text/css">
	</head>
	<body>
		<div class="container">
	        <div class="row">
	            <div class="col-md-4 col-md-offset-4">
	                <div class="login-panel panel panel-default">
	                    <div class="panel-heading">
	                        <h3 class="panel-title">Please Sign In</h3>
	                    </div>
	                    <div class="panel-body">
	                        <form role="form">
	                            <fieldset>
	                                <div class="form-group">
	                                    <input class="form-control" placeholder="E-mail" name="email" type="email" autofocus>
	                                </div>
	                                <div class="form-group">
	                                    <input class="form-control" placeholder="Password" name="password" type="password" value="">
	                                </div>
	                                <div class="checkbox">
	                                    <label>
	                                        <input name="remember" type="checkbox" value="Remember Me">Remember Me
	                                    </label>
	                                </div>
	                                <!-- Change this to a button or input when using this as a form -->
	                                <div class="btn-group btn-group-justified" role="group" aria-label="...">
										<div class="btn-group" role="group">
											<button type="button" class="btn btn-default">Login</button>
										</div>
										<div class="btn-group" role="group">
											<button type="button" class="btn btn-default">Cancle</button>
										</div>
									</div>
	                                <!-- 
	                                <a href="index.html" class="btn btn-lg btn-success btn-block">Login</a>
	                                <a href="index.html" class="btn btn-lg btn-success btn-block">Cancle</a>
	                                 -->
	                            </fieldset>
	                        </form>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>

	    <!-- jQuery -->
	    <script src="../../resources/js/jquery-3.1.1.min.js"></script>
	
	    <!-- Bootstrap Core JavaScript -->
	    <script src="../../resources/js/bootstrap/bootstrap.min.js"></script>
		
	    <!-- Metis Menu Plugin JavaScript -->
	    <script src="../../resources/js/vendor/metisMenu/metisMenu.min.js"></script>
	
	    <!-- Custom Theme JavaScript -->
	    <script src="../../resources/js/login/sb-admin-2.js"></script>
	</body>
</html>