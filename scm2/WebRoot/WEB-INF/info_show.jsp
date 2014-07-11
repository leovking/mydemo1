<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/easyui1.3.5/themes/icon.css"
	type="text/css"></link>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/easyui1.3.5/themes/default/easyui.css"
	type="text/css"></link>

<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jquery-1.8.2.min.js"></script>

<script type="text/javascript"
	src="${pageContext.request.contextPath}/easyui1.3.5/jquery.easyui.min.js"></script>
</head>

<body class="easyui-layout" style="padding-left: 5px;">
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<div data-options="region:'north',border:false,title:'欢迎来到供应链管理系统',split:true"
		style="height:120px;"></div>
	<div data-options="region:'south',title:'底部区域',split:true,border:false"
		style="height:50px;"></div>
	<!-- 功能模块栏 -->
	<div data-options="region:'west',title:'主功能选项栏',split:true,border:false",
		style="width:200px;">

		<div id="aa" class="easyui-accordion" style="width:300px;height:auto;">

			<!-- 员工信息管理 -->
			<div title="员工信息管理" style="padding:10px;">
				<ul id="staff_manage" class="easyui-tree">
					<li><span>增加员工信息</span>
						<ul>
							<li><a href="">查看管理人员</a>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工信息查询</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工资料编辑</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
				</ul>
			</div>

			<!-- 物料管理模块 -->
			<div title="物料管理" style="padding:10px;">
				<ul id="material_manage" class="easyui-tree">
					<li><span>增加员工信息</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工信息查询</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工资料编辑</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
				</ul>
			</div>

			<!-- 采购管理模块 -->
			<div title="采购管理" style="padding:10px;">
				<ul id="purchase_manage" class="easyui-tree">
					<li><span>增加员工信息</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工信息查询</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工资料编辑</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
				</ul>
			</div>


			<!-- 单据管理模块 -->
			<div title="单据管理" style="padding:10px;">
				<ul id="documents_manage" class="easyui-tree">
					<li><span>增加员工信息</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工信息查询</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工资料编辑</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
				</ul>
			</div>
			<!-- 供应商管理 -->
			<div title="供应商管理" style="padding:12px;">
				<ul id="vendor_manage" class="easyui-tree">
					<li><span>增加员工信息</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工信息查询</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
					<li><span>员工资料编辑</span>
						<ul>
							<li><span>增加管理人员</span>
							</li>
							<li><span>增加制单人员</span>
							</li>
							<li><span>增加跟单人员</span>
							</li>
						</ul></li>
				</ul>
			</div>

		</div>

	</div>

	<div data-options="region:'center',title:'内容区域'"
		style="padding:5px;background:#eee;">
		<div id="p" class="easyui-panel" title="My Panel"
			style="width:500px;height:150px;padding:10px;background:#fafafa;"
			data-options="iconCls:'icon-save',closable:true,fit:true,border:false,
                collapsible:true,minimizable:true,maximizable:true">
			<p>panel content.</p>
			<p>panel content.</p>
		</div>
	</div>

	<!-- 获取员工管理节点 -->
	<script type="text/javascript">
		$('#staff_manage').tree({
			onClick : function(node) {

			}
		});
	</script>

	<!-- 获取物料管理节点 -->
	<script type="text/javascript">
		$('#material_manage').tree({
			onClick : function(node) {
				alert(node.text); // 在用户点击的时候提示
			}
		});
	</script>

	<!-- 获取采购管理节点 -->
	<script type="text/javascript">
		$('#purchase_manage').tree({
			onClick : function(node) {
				alert(node.text); // 在用户点击的时候提示
			}
		});
	</script>

	<!-- 获取单据管理节点 -->
	<script type="text/javascript">
		$('#documents_manage').tree({
			onClick : function(node) {
				alert(node.text); // 在用户点击的时候提示
			}
		});
	</script>

	<!-- 获取供应商管理节点 -->
	<script type="text/javascript">
		$('#vendor_manage').tree({
			onClick : function(node) {
				alert(node.text); // 在用户点击的时候提示
			}
		});
	</script>
</body>
</html>