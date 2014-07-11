package com.juhu.scm.service.impl;

import com.juhu.scm.pojo.Products;
import com.juhu.scm.service.ProductService;

public class ProductServiceImpl extends BaseServiceImpl<Products> implements ProductService {
	//构造函数，供子类实例化用
	public ProductServiceImpl(){
		System.out.println("--------产品serviceImpl初始化---------");
	}
}
