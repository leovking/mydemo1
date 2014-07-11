package com.juhu.scm.action;

import com.juhu.scm.action.baseAction.BaseAction;
import com.juhu.scm.pojo.Factory;
import com.juhu.scm.pojo.Products;

public class FactoryAction extends BaseAction<Factory> {
	
	public String save() {
		factoryService.save(model);
		return "saveOK";
	}

	public String update() {
		factoryService.update(model);
		return "updateOK";
	}

	public String query() {
		request.put("factoryList", factoryService.query());
		return "queryOK";
	}

	public String delete() {
		factoryService.delete(model.getId());
		return "deleteOK";
	}

	public String get() {
		request.put("singleFactory", factoryService.get(model.getId()));
		return "getOK";
	}
}
