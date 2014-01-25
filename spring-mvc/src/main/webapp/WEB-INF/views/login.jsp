<%@ page pageEncoding="utf-8" contentType="text/html;charset=utf-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="layout" %>

<layout:layout>
    <h2>Login</h2>

     <form id="login-form" class="pull-left" action="j_spring_security_check" method="POST">
        <div class="row">    
   			<div class="span2"> <input type="text" name="j_username" placeholder="Username" value="example"></div>
    	</div>  
    
        <div class="row">    
   			<div class="span2"> <input type="text" name="j_password" placeholder="Password" value="example"></div>
    	</div> 
        <p>login with example/example</p>
        <input class="btn btn-primary" type="submit" value="login">
     </form>  
</layout:layout>
