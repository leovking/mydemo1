<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
</head>
<body>
	<form
		action="${scm}/chima/ChimaAction_update.action?id=${requestScope.singleChima.id}"
		method="post">
		<table>
			<thead>编辑尺码信息
			</thead>
			<tr>
			<td>产品编号</td>
			<td>规格</td>
			<td>裙长</td>
			<td>肩宽</td>
			<td>胸围</td>
			<td>衣长</td>
			<td>袖长</td>
			<td>袖口</td>
			<td>摆围</td>
		</tr>
			<tr>
				<td><input type="text" name="productNo"
					value="${requestScope.singleChima.productNo}"></td>
				<td><input type="text" name="chimaGuige"
					value="${requestScope.singleChima.chimaGuige}"></td>
				<td><input type="text" name="qunChang"
					value="${requestScope.singleChima.qunChang}"></td>
				<td><input type="text" name="jianKuan"
					value="${requestScope.singleChima.jianKuan}"></td>
				<td><input type="text" name="xiongWei"
					value="${requestScope.singleChima.xiongWei}"></td>
				<td><input type="text" name="yichang"
					value="${requestScope.singleChima.yiChang}"></td>
				<td><input type="text" name="xiuchang"
					value="${requestScope.singleChima.xiuChang}"></td>
				<td><input type="text" name="xiukou"
					value="${requestScope.singleChima.xiuKou}"></td>
				<td><input type="text" name="baiwei"
					value="${requestScope.singleChima.baiWei}"></td>
				
			</tr>
			<tr>
				<td colspan="8"><input type="submit" value="提交"></td>
			</tr>
		</table>
	</form>
</body>
</html>