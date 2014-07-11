<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<h2>产品批次信息</h2>
	<table border="1">
		<tr>
			<td>名称</td>
			<td>编号</td>
			<td>批次</td>
			<td>数量</td>
			<td>加工费</td>
			<td>物料名称</td>
			<td>物料数量</td>
			<td>加工厂</td>
			<td>计划货期</td>
			<td>开工日期</td>
			<td>完货日期</td>
			<td>生产状态</td>
			<td>备注</td>
			<td>操作</td>
		</tr>
		<c:forEach items="${requestScope.productsList}" var="product">
		<tr>
			<td>${product.productName}</td>
			<td>${product.productNo}</td>
			<td>${product.productSerie}</td>
			<td>${product.productNum}</td>
			<td>${product.unitFee}</td>
			<td>${product.materialName}</td>
			<td>${product.materialNum}</td>
			<td>${product.factoryName}</td>
			<td>${product.planFinishTime}</td>
			<td id="Time"><fmt:formatDate value="${product.startTime}" pattern="yyyy-MM-dd"/></td>
			<td id="Time"><fmt:formatDate value="${product.finishTime}" pattern="yyyy-MM-dd"/></td>
			<td>${product.productStatus}</td>
			<td>${product.memo}</td>
			<td>
				<a href="${scm}/product/ProductAction_get.action?id=${product.id}">编辑</a>
				<a href="${scm}/product/ProductAction_delete.action?id=${product.id}">删除</a>
			</td>
		</tr>
			</c:forEach>
	</table>
</body>
</html>