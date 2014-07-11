<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/public/public.jspf"%>
<style type="text/css">
	div{text-align: center;}
</style>
</head>
<body>
	<div id="aa" class="easyui-accordion" style="width:300px;height:200px;"fit="true">
		<!--产品批次管理 -->
		<div title="产品批次管理">
			<a href="${scm}/product/ProductAction_query.action" target="right">查询所有产品批次</a><br>
			<a href="${scm}/send_product_save.action" target="right">新增产品批次</a>	
				
		</div>
		<!-- 人员管理 -->
		<div title="人员管理">
			<a href="${scm}/user/UserAction_query.action" target="right">查询人员信息</a><br>
			<a href="${scm}/send_user_save.action" target="right">新增人员信息</a><br>
		</div>
		<!-- 供应商管理 -->
		<div title="供应商管理">
			<a href="${scm}/vendor/VendorAction_query.action" target="right">查询供应商信息</a><br>
			<a href="${scm}/send_vendor_save.action" target="right">新增供应商</a>
		</div>
		<!-- 物料管理 -->
		<div title="物料管理">
			<a href="${scm}/material/MaterialAction_query.action" target="right">查看物料信息</a><br>
			<a href="${scm}/send_material_save.action" target="right">新增物料</a>
		</div>
		<!-- 加工厂管理 -->
		<div title="加工厂管理">
			<a href="${scm}/factory/FactoryAction_query.action" target="right">查看加工厂信息</a><br>
			<a href="${scm}/send_factory_save.action" target="right">新增加工厂</a>
		</div>
		<!-- 尺码管理 -->
		<div title="尺码管理">
			<a href="${scm}/chima/ChimaAction_query.action" target="right">查看尺码信息</a><br>
			<a href="${scm}/send_chima_save.action" target="right">新增尺码</a>
		</div>
	</div>
	
	<script type="text/javascript">

	
	</script>
</body>
</html>