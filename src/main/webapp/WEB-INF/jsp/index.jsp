<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<link href="<c:url value="/css/search.css" />" rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>


</head>
<body>
	<div class="webdesigntuts-workshop" align="center">
		<div style="margin-TOP:13%;">
		<a href="/" >
			 <img src="/images/bread.png" style="position:center; width:384px;height:240px;"/>
		</a>
		</div>
		<div>
			<form style="margin-TOP:10px;" method="POST" action="/search">
				<table>
					<tr>
						<td class="form-input" colspan="2" ><input name="word"  autocomplete="on" /></td>
					</tr>
					<tr >
					<td style="padding:30px 0px 0px 120px;"><input
							class="btn btn-lg btn-primary btn-block" type="submit"
							value="Search" /></td>
					<td style="padding:30px 50px 0px 0px;">
							<input class="btn btn-lg btn-primary btn-block" type="button"  onclick="location.href='/searchImage'" value="Search Image" >	
						</td>
					</tr>
					
					
				</table>
			</form>

		</div>	
		<div class="copy" align="right">
		&copy; Shawn Jin, CodeU Final Project</div>
	</div>

	



</body>
</html>