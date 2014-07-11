<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<h2>用户信息</h2>
	<table border="1">
		<tr>
			<td>编号</td>
			<td>姓名</td>
			<td>部门</td>
			<td>操作</td>
		</tr>
		<c:forEach items="${requestScope.usersList}" var="user">
		<tr>
			<td>${user.userNo}</td>
			<td>${user.userName}</td>
			<td>${user.userDept}</td>
			<td>
				<a href="${scm}/user/UserAction_get.action?id=${user.id}">编辑</a>
				<a href="${scm}/user/UserAction_delete.action?id=${user.id}">删除</a>
			</td>
		</tr>
			</c:forEach>
	</table>
	<script type="text/javascript">
		
	</script>
</body>
</html>