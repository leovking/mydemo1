<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//Ddiv HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.ddiv">
<html>
<head>
	<%@ include file="/public/public.jspf"%>
</head>
<body>
	
	<h2>新增产品批次</h2>
	
	<form action="${scm}/product/ProductAction_save.action" method="post">
		<table>
			<tr>
				<td>名称:<input type="text" name="productName">
				</td>
			</tr>
			<tr>
				<td>编号:<input type="text" name="productNo">
				</td>
			</tr>
			<tr>
				<td>批次:<input type="text" name="productSerie">
				</td>
			</tr>
			<tr>
				<td>数量:<input type="text" name="productNum">
				</td>
			</tr>
			<tr>
				<td>加工费:<input type="text" name="unitFee">
				</td>
			</tr>
			<tr>
				<td>物料名称:<input type="text" name="materialName">
				</td>
			</tr>
			<tr>
				<td>物料数量:<input type="text" name="materialNum">
				</td>
			</tr>
			<tr>
				<td>加工厂:<input type="text" name="factoryName">
				</td>
			</tr>
			<tr>
				<td>计划货期:<input type="text" name="planFinishiTime">
				</td>
			</tr>
			<tr>
				<td>开工日期:<input name="startTime" id="start" type="text"
					class="easyui-datebox" required="required" value=" " />
				</td>
			</tr>
			<tr>
				<td>完货日期:<input name="finishTime" id="finish" type="text"
					class="easyui-datebox" required="required" value=" "/>
				</td>
			</tr>
			<tr>
				<td>生产状态:<select name="productStatus">
						<option value="备料">备料</option>
						<option value="在产">在产</option>
						<option value="延期">延期</option>
						<option value="完成">完成</option>
				</select>
				</td>
			</tr>
			<tr>
				<td><input type="submit" value="提交" >
				</td>
			</tr>
		</table>
	</form>
		
	<script type="text/javascript">
		$.fn.datebox.defaults.formatter = function(date) {
			var y = date.getFullYear();
			var m = date.getMonth() + 1;
			var d = date.getDate();
			return y + '-' + m + '-' + d;
		}
	</script>
	
</body>
</html>