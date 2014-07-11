package com.juhu.scm.action;

import com.juhu.scm.action.baseAction.BaseAction;
import com.juhu.scm.pojo.Factory;
import com.juhu.scm.pojo.Material;
import com.juhu.scm.pojo.Products;

public class MaterialAction extends BaseAction<Material> {

	public String save() {
		materialService.save(model);
		return "saveOK";
	}

	public String update() {
		materialService.update(model);
		return "updateOK";

	}

	public String query() {
		request.put("materialList", materialService.query());
		return "queryOK";
	}

	public String delete() {
		materialService.delete(model.getId());
		return "deleteOK";
	}

	public String get() {
		request.put("singleMaterial", materialService.get(model.getId()));
		return "getOK";
	}
}
