package com.juhu.scm.action.baseAction;

import java.lang.reflect.ParameterizedType;
import java.util.Map;

import org.apache.struts2.interceptor.ApplicationAware;
import org.apache.struts2.interceptor.RequestAware;
import org.apache.struts2.interceptor.SessionAware;

import com.juhu.scm.service.ChimaService;
import com.juhu.scm.service.FactoryService;
import com.juhu.scm.service.MaterialService;
import com.juhu.scm.service.ProductService;
import com.juhu.scm.service.UserService;
import com.juhu.scm.service.VendorService;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

/**
 * @author juhu
 * @param <T>
 * »ù´¡Action 
 *
 */
public class BaseAction<T> extends ActionSupport implements RequestAware,SessionAware,ApplicationAware,ModelDriven<T>{
	protected Map<String, Object> request = null;
	protected Map<String, Object> session = null;
	protected Map<String, Object> application = null;
	protected T model;
	
	protected UserService userService;
	protected VendorService vendorService;
	protected FactoryService factoryService;
	protected MaterialService materialService;
	protected ProductService productService;
	protected ChimaService chimaService;
	

	public void setChimaService(ChimaService chimaService) {
		this.chimaService = chimaService;
	}

	public void setFactoryService(FactoryService factoryService) {
		this.factoryService = factoryService;
	}

	public void setMaterialService(MaterialService materialService) {
		this.materialService = materialService;
	}

	public void setProductService(ProductService productService) {
		this.productService = productService;
	}

	public void setVendorService(VendorService vendorService) {
		this.vendorService = vendorService;
	}

	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	public T getModel() {
		ParameterizedType type = (ParameterizedType) this.getClass().getGenericSuperclass();
		Class clazz = (Class) type.getActualTypeArguments()[0];
		try {
			 model = (T) clazz.newInstance();
			return model;
		} catch (Exception e) {
			e.printStackTrace();
			throw new RuntimeException(e);
		}
	}
	
	public void setRequest(Map<String, Object> request) {
		this.request = request;
	}

	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

	public void setApplication(Map<String, Object> application) {
		this.application = application;
	}

}
