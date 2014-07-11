<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
<title>Insert title here</title>
</head>
<body>
<h2>新增物料信息</h2>
	<form action="${scm}/material/MaterialAction_save.action" method="post">
		<table>
			<tr>
				<td>物料名称</td>
				<td>物料编号</td>
				<td>单价</td>
				<td>单位</td>
				<td>物料等级</td>
				<td>供应商</td>
			</tr>
			<tr>
				<td><input type="text" name="materialName"></td>
				<td><input type="text" name="materialNo"></td>
				<td><input type="text" name="materialPrice"></td>
				<td><select name="materialUom">
					<option value="">请选择...</option>
					<option value="米">米</option>
					<option value="码">码</option>
					<option value="尺">尺</option>
					<option value="件">件</option>
					<option value="颗">颗</option>
					<option value="块">块</option>
					<option value="张">张</option>
				</select>
				</td>
				<td><select name="materialLevel">
						<option value="A">A</option>
						<option value="B">B</option>
						<option value="C">C</option>
				</select></td>
				<td><input type="text" name="vendorName"></td>
			</tr>
			<tr>
				<td colspan="8"><input type="submit" value="提交" ></td>
			</tr>
		</table>

	</form>
</body>
</html>