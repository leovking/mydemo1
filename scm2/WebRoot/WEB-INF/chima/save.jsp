<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
<title>Insert title here</title>
</head>
<body>
<h2>新增产品尺码</h2>
	<form action="${scm}/chima/ChimaAction_save.action" method="post">
		<table>
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
				<td><input type="text" name="productNo"></td>
				<td><input type="text" name="chimaGuige"></td>
				<td><input type="text" name="qunChang"></td>
				<td><input type="text" name="jianKuan"></td>
				<td><input type="text" name="xiongWei"></td>
				<td><input type="text" name="yiChang"></td>
				<td><input type="text" name="xiuChang"></td>
				<td><input type="text" name="xiuKou"></td>
				<td><input type="text" name="baiWei"></td>
			</tr>
			<tr>
				<td colspan="8"><input type="submit" value="提交"></td>
			</tr>
		</table>

	</form>
</body>
</html>