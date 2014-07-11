package com.juhu.scm.action;

import com.juhu.scm.action.baseAction.BaseAction;
import com.juhu.scm.pojo.Products;

public class ProductAction extends BaseAction<Products> {
	
	public String save() {
			productService.save(model);
			return "saveOK";
	}
	public String update() {
			productService.update(model);
			return "updateOK";
	}
	public String delete(){
		productService.delete(model.getId());
		return "deleteOK";
	}
	public String get(){
		request.put("singleProduct", productService.get(model.getId()));
		return "getOK";
	}
	public String query() {
		request.put("productsList", productService.query());
		return "queryOK";
	}
}
