<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<h2>尺码信息</h2>
	<table border="1">
		<tr>
			<td>产品编号</td>
			<td>规格</td>
			<td>裙长</td>
			<td>肩宽</td>
			<td>胸围</td>
			<td>腰围</td>
			<td>衣长</td>
			<td>袖摆</td>
			<td>袖口</td>
			<td>摆围</td>
		</tr>
		<c:forEach items="${requestScope.chimaList}" var="chima">
			<tr>
				<td>${chima.productNo}</td>
				<td>${chima.chimaGuige}</td>
				<td>${chima.qunChang}</td>
				<td>${chima.jianKuan}</td>
				<td>${chima.xiongWei}</td>
				<td>${chima.yiChang}</td>
				<td>${chima.xiuChang}</td>
				<td>${chima.xiuKou}</td>
				<td>${chima.baiWei}</td>
				<td><a href="${scm}/chima/ChimaAction_get.action?id=${chima.id}">编辑</a>
					 <a href="${scm}/chima/ChimaAction_delete.action?id=${chima.id}">删除</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>