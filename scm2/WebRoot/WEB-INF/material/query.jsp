<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<h2>物料信息</h2>
	<table border="1">
		<tr>
			<td>物料名称</td>
			<td>物料编号</td>
			<td>单价</td>
			<td>单位</td>
			<td>物料等级</td>
			<td>供应商</td>
			<td>操作</td>
		</tr>
		<c:forEach items="${requestScope.materialList}" var="material">
			<tr>
				<td>${material.materialName}</td>
				<td>${material.materialNo}</td>
				<td>${material.materialPrice}</td>
				<td>${material.materialUom}</td>
				<td>${material.materialLevel}</td>
				<td>${material.vendorName}</td>
				<td><a href="${scm}/material/MaterialAction_get.action?id=${material.id}">编辑</a>
					 <a href="${scm}/material/MaterialAction_delete.action?id=${material.id}">删除</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>