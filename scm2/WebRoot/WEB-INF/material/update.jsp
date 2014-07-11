<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<form
		action="${scm}/material/MaterialAction_update.action?id=${requestScope.singleMaterial.id}"
		method="post">
		<table>
			<thead>编辑物料信息
			</thead>
			<tr>
				<td>物料名称</td>
				<td>物料编号</td>
				<td>单价</td>
				<td>单位</td>
				<td>物料等级</td>
				<td>供应商</td>
			</tr>
			<tr>
				<td><input type="text" name="materialName"
					value="${requestScope.singleMaterial.materialName}">
				</td>
				<td><input type="text" name="materialNo"
					value="${requestScope.singleMaterial.materialNo}">
				</td>
				<td><input type="text" name="materialPrice"
					value="${requestScope.singleMaterial.materialPrice}">
				</td>
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
				<td><input type="text" name="vendorName"
					value="${requestScope.singleMaterial.vendorName}">
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