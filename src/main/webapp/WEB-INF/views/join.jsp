<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<c:set var="cpath" value="${pageContext.request.contextPath}"/> 
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%> 
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${cpath}/resources/CSS/join.css" />
<script src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"></script>
    <script src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.js"></script>
    
</head>     
<body>
    <script src="main.85741bff.js"></script>     
    <button class="button" onclick="location.href='${cpath}/joina.do'" method="get">가입하기</button>
<dialog>
  <div class="dialog__inner">
    <button class="button2 button-close close" >╳</button>
    <div class="dialog__content">
      <h1>환영합니다</h1>
      <h4>당신의 플레이팅을 뽐내보세요!</h4>
      <form id="Join" action="${cpath}/join.do" method="post">
        <input  class="form" name="member_id" placeholder="Id"/>
        <br><br>
        <input  class="form" name="member_pwd" placeholder="Password"/>
        <br><br>
        <input  autocomplete="nickname" class="form" name="member_nickname" placeholder="Nick"/>
        <br><br>
        <input  autocomplete="name" class="form" name="member_name" placeholder="Name"/>
        <br><br>
        <input  autocomplete="email" class="form" name="member_email" placeholder="Email"/>
        <br><br>
        <input  autocomplete="tel" class="form" name="member_phone" placeholder="Phone"/>

      
    </form>
      <footer class="dialog__footer">
        <button type="submit" class="abutton close" style="margin: bottom 50px; ;">가입완료!</button>             
        <p class style="margin-bottom: 16px; margin-top: 16px; overflow: hidden; text-align: center;
                      font-size: 14px;font-weight: bold;">
                     
       
      </footer> 
    </div>  
  </div>
</dialog>
<script src="masonry-docs\index.js"></script>
</body>
</html>