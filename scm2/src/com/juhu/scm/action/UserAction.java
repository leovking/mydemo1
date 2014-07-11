package com.juhu.scm.action;

import com.juhu.scm.action.baseAction.BaseAction;
import com.juhu.scm.pojo.Users;
import com.juhu.scm.service.UserService;
import com.juhu.scm.service.impl.UserServiceImpl;
import com.opensymphony.xwork2.ModelDriven;
/**
 * @author juhu
 * ÓÃ»§Action
 *
 */
public class UserAction extends BaseAction<Users> {

	public String login() {
		String login_status = UserServiceImpl.login(model);
		return login_status;
	}

	public String save() {
		userService.save(model);
		return "saveOK";
	}

	public String update() {
		userService.update(model);
		return "updateOK";
	}

	public String delete() {
		userService.delete(model.getId());
		return "deleteOK";
	}

	public String get() {
		request.put("singleUser", userService.get(model.getId()));
		return "getOK";
	}

	public String query() {

		request.put("usersList", userService.query());
		return "queryOK";
	}


	

}
