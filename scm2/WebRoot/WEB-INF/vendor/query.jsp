<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<h2>供应商信息</h2>
	<table border="1">
		<tr>
			<td>供应商名称</td>
			<td>供应商编号</td>
			<td>供应商地址</td>
			<td>供应商电话</td>
			<td>供应商联系人</td>
			<td>供应的物料</td>
			<td>供应物料的品牌</td>
			<td>供应商等级</td>
			<td>操作</td>
		</tr>
		<c:forEach items="${requestScope.vendorList}" var="vendor">
			<tr>
				<td>${vendor.vendorName}</td>
				<td>${vendor.vendorNo}</td>
				<td>${vendor.vendorAddr}</td>
				<td>${vendor.vendorTel}</td>
				<td>${vendor.vendorLinkMan}</td>
				<td>${vendor.materialName}</td>
				<td>${vendor.vendorBrand}</td>
				<td>${vendor.vendorLevel}</td>
				<td><a href="${scm}/vendor/VendorAction_get.action?id=${vendor.id}">编辑</a>
					 <a href="${scm}/vendor/VendorAction_delete.action?id=${vendor.id}">删除</a></td>
			</tr>
		</c:forEach>
	</table>
	<script type="text/javascript">
		
	</script>
</body>
</html>