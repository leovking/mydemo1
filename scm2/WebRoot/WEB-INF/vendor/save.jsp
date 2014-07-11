<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
<title>Insert title here</title>
</head>
<body>
<h2>新增供应商信息</h2>
	<form action="${scm}/vendor/VendorAction_save.action" method="post">
		<table>
			<tr>
				<td>供应商名称</td>
				<td>供应商编号</td>
				<td>供应商地址</td>
				<td>供应商电话</td>
				<td>供应商联系人</td>
				<td>供应的物料</td>
				<td>供应物料的品牌</td>
				<td>供应商等级</td>
			</tr>
			<tr>
				<td><input type="text" name="vendorName">
				</td>
				<td><input type="text" name="vendorNo">
				</td>
				<td>	
			<input type="text" name="vendorAddr">
				</td>
				<td><input type="text" name="vendorTel"></td>
				<td>
				<input type="text" name="vendorLinkMan">
				</td>
				<td>
				<select name="materialName">
					<option value="面料">面料</option>
					<option value="里料">里料</option>
					<option value="辅料">辅料</option>
				</select>
				</td>
				<td><input type="text" name="vendorBrand">
				</td>
				<td><select name="vendorLevel">
						<option value="A">A</option>
						<option value="B">B</option>
						<option value="C">C</option>
						<option value="D">D</option>
						<option value="E">E</option>
				</select>
				</td>
				</tr>
			<tr>
				<td colspan="8"><input type="submit" value="提交">
				</td>
			</tr>
		</table>
	
	</form>
</body>
</html>