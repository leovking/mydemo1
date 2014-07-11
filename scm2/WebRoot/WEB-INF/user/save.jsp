<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<h2>新增人员信息</h2>
	<form action="${scm}/user/UserAction_save.action" method="post">
		<table>
			<tr>
				<td>编号</td>
				<td>姓名</td>
				<td>密码</td>
				<td>部门</td>
			</tr>
			<tr>
				<td><input type="text" name="userNo" id="userNo">
				</td>
				<td><input type="text" name="userName" id="userName">
				</td>
				<td><input type="password" name="userPsw" id="userPsw">
				</td>
				<td><input type="text" name="userDept" id="userDept">
				</td>
			</tr>
			<tr>
				<td><input type="button" value="提交" id="btn">
				</td>
			</tr>
		</table>
	</form>
	<script type="text/javascript">
		$("#btn").bind("click", function() {

			if ($("#userNo").val() =="") {
				alert("用户编号不能为空");

			} else if ($("#userName").val() =="") {
				alert("用户名不能为空");
			} else if ($("#userPsw").val().length<6 ){
				alert("用户密码过短");
				if ($("#userPsw").val() == "") {
				alert("用户密码不能为空");
				return;
				}
			} else if ($("#userDept").val() == "") {
				alert("所属部门不能为空");
			} else {
				$("form").submit();
			}
		})
	</script>
</body>
</html>