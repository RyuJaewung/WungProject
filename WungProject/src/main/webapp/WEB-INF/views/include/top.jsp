<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
		
	    <nav class="navbar navbar-default navbar-fixed-top">
	      <div class="container">
	        <div class="navbar-header">
	          <a class="navbar-brand" href="./">Wung Project</a>
	        </div>
	        <div id="navbar" class="navbar-collapse collapse">
	          <ul class="nav navbar-nav navbar-right">
	          	<!-- 로그인시 관리자일경우 관리자페이지 버튼과 로그아웃버튼, 로그인 안했을경우 로그인 버튼 -->
	            <li class="active"><a href="./login">로그인 <span class="sr-only">(current)</span></a></li>
	            <li><a href="./logoutService">로그아웃 <span class="sr-only">(current)</span></a></li>
	            <li class="active"><a href="./admin">관리자 페이지 <span class="sr-only">(current)</span></a></li>
	          </ul>
	        </div><!--/.nav-collapse -->
	      </div>
	    </nav>