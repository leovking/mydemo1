<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf" %>
</head>

<frameset rows="110,*" >
	<frame src="${scm}/send_index_top.action">
	<frameset cols="200,*" frameborder="1">
		<frame src="${scm}/send_index_left.action" marginheight="0" marginwidth="1" >
		<frame src="${scm}/send_index_right.action" marginheight="0" marginwidth="0" name="right">
	</frameset>
</frameset>
</html>