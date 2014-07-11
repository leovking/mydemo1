<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<h2>加工厂信息</h2>
	<table border="1">
		<tr>
			<td>工厂名称</td>
			<td>工厂编号</td>
			<td>工厂地址</td>
			<td>工厂电话</td>
			<td>联系人</td>
			<td>加工产品编号</td>
			<td>加工厂等级</td>
			<td>操作</td>
		</tr>
		<c:forEach items="${requestScope.factoryList}" var="factory">
			<tr>
				<td>${factory.factoryName}</td>
				<td>${factory.factoryNo}</td>
				<td>${factory.factoryAddr}</td>
				<td>${factory.factoryTel}</td>
				<td>${factory.factoryLinkMan}</td>
				<td>${factory.productNo}</td>
				<td>${factory.factoryLevel}</td>
				<td><a href="${scm}/factory/FactoryAction_get.action?id=${factory.id}">编辑</a>
					 <a href="${scm}/factory/FactoryAction_delete.action?id=${factory.id}">删除</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>