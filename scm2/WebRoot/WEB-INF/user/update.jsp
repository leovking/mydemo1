<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<%@ include file="/public/public.jspf" %>
</head>
<body>
	<h2>编辑人员信息</h2>
<form action="${scm}/user/UserAction_update.action?id=${requestScope.singleUser.id}" method="post">
	<table >
			
			<tr>
				<td>编号</td>
				<td>姓名</td>
				<td>密码</td>
				<td>部门</td>
			</tr>
			<tr>	
				<td><input type="text" name="userNo" value="${requestScope.singleUser.userNo}"></td>
				<td><input type="text" name="userName" value="${requestScope.singleUser.userName}"></td>
				<td><input type="password" name="userPsw" value="${requestScope.singleUser.userPsw}"></td>
				<td><input type="text" name="userDept" value="${requestScope.singleUser.userDept}"></td>
			</tr>
			<tr><td><input type="submit" value="提交"></td></tr>
		</table>
		</form>
</body>
</html>