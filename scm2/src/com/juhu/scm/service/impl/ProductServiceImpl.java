package com.juhu.scm.service.impl;

import com.juhu.scm.pojo.Products;
import com.juhu.scm.service.ProductService;

public class ProductServiceImpl extends BaseServiceImpl<Products> implements ProductService {
	//���캯����������ʵ������
	public ProductServiceImpl(){
		System.out.println("--------��ƷserviceImpl��ʼ��---------");
	}
}
