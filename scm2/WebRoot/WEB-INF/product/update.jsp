<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//Ddiv HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.ddiv">
<html>
<head>
	<%@ include file="/public/public.jspf"%>
</head>
<body>
	<h3>编辑产品批次信息</h3><br>
	<form action="${scm}/product/ProductAction_update.action?id=${requestScope.singleProduct.id}" method="post">
		<table>
			<tr>
				<td>产品名</td>
				<td>产品编号</td>
				<td>产品批次</td>
				<td>产品数量</td>
				<td>加工费</td>
				<td>物料名称</td>
				<td>物料数量</td>
				<td>加工厂</td>
				<td>计划货期</td>
				<td>开工时间</td>
				<td>完工时间</td>
				<td>产品状态</td>
				<td>备注</td>
			</tr>
			<tr>
				<td><input type="text" name="productName" value="${requestScope.singleProduct.productName}"></td>
				<td><input type="text" name="productNo" value="${requestScope.singleProduct.productNo}"></td>
				<td><input type="text" name="productSerie" value="${requestScope.singleProduct.productSerie}"></td>
				<td><input type="text" name="productNum" value="${requestScope.singleProduct.productNum}"></td>
				<td><input type="text" name="unitFee" value="${requestScope.singleProduct.unitFee}"></td>
				<td><input type="text" name="materialName" value="${requestScope.singleProduct.materialName}"></td>
				<td><input type="text" name="materialNum" value="${requestScope.singleProduct.materialNum}"></td>
				<td><input type="text" name="factoryName" value="${requestScope.singleProduct.factoryName}"></td>
				<td><input type="text" name="planFinishTime" value="${requestScope.singleProduct.planFinishTime}"></td>
				<td><input type="text" name="startTime" value="${requestScope.singleProduct.startTime}"></td>
				<td><input type="text" name="finishTime" value="${requestScope.singleProduct.finishTime}"></td>
				<td><input type="text" name="productStatus" value="${requestScope.singleProduct.productStatus}"></td>
				<td><input type="text" name="memo" value="${requestScope.singleProduct.memo}"></td>
			</tr>
			<tr>
				<td><input type="submit" value="提交"> </td>
			</tr>
		</table>
	</form>
</body>
</html>