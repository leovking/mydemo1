package com.juhu.scm.action;

import com.juhu.scm.action.baseAction.BaseAction;
import com.juhu.scm.pojo.Chima;

public class ChimaAction extends BaseAction<Chima> {
	
	public String save() {
		chimaService.save(model);
		return "saveOK";
	}

	public String update() {
		chimaService.update(model);
		return "updateOK";
	}

	public String query() {
		request.put("chimaList", chimaService.query());
		return "queryOK";
	}

	public String delete() {
		chimaService.delete(model.getId());
		return "deleteOK";
	}

	public String get() {
		request.put("singleChima", chimaService.get(model.getId()));
		return "getOK";
	}
}
