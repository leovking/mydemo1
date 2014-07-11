<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<form
		action="${scm}/factory/FactoryAction_update.action?id=${requestScope.singleFactory.id}"
		method="post">
		<table>
			<thead>编辑加工厂信息
			</thead>
			<tr>
				<td>工厂名称</td>
				<td>工厂编号</td>
				<td>工厂地址</td>
				<td>工厂电话</td>
				<td>联系人</td>
				<td>加工产品编号</td>
				<td>加工厂等级</td>
			</tr>
			<tr>
				<td><input type="text" name="factoryName"
					value="${requestScope.singleFactory.factoryName}"></td>
				<td><input type="text" name="factoryNo"
					value="${requestScope.singleFactory.factoryNo}"></td>
				<td><input type="text" name="factoryAddr"
					value="${requestScope.singleFactory.factoryAddr}"></td>
				<td><input type="text" name="factoryTel"
					value="${requestScope.singleFactory.factoryTel}"></td>
				<td><input type="text" name="factoryLinkMan"
					value="${requestScope.singleFactory.factoryLinkMan}"></td>
				<td><input type="text" name="productNo"
					value="${requestScope.singleFactory.productNo}"></td>
				<td><select name="factoryLevel">
						<option value="A">A</option>
						<option value="B">B</option>
						<option value="C">C</option>
				</select>
				</td>
			</tr>
			<tr>
				<td colspan="8"><input type="submit" value="提交"></td>
			</tr>
		</table>
	</form>
</body>
</html>