package com.juhu.scm.action;

import com.juhu.scm.action.baseAction.BaseAction;
import com.juhu.scm.pojo.Vendor;
import com.juhu.scm.service.VendorService;

/**
 * @author juhu
 * π©”¶…Ãaction
 *
 */
public class VendorAction extends BaseAction<Vendor>{
	public String save(){
			vendorService.save(model);
			return "saveOK";
	}
	public String update(){
			vendorService.update(model);
			return "updateOK";
	}
	public String query(){
			request.put("vendorList", vendorService.query());
			return "queryOK";
	}
	
	public String get(){
		request.put("singleVendor", vendorService.get(model.getId()));
		return "getOK";
	}
	public String delete(){
		vendorService.delete(model.getId());
		return "deleteOK";
	}
}
