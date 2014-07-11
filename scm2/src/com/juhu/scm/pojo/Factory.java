package com.juhu.scm.pojo;

/**
 * 加工厂实体
 */

public class Factory implements java.io.Serializable {
	
	private Integer id;
	private String factoryName;
	private String factoryNo;
	private String factoryAddr;
	private Integer factoryTel;
	private String factoryLinkMan;
	private String productNo;
	private String factoryLevel;
	
	public Factory() {
	}

	public Factory(String factoryName, String factoryNo, String factoryAddr,
			Integer factoryTel, String factoryLinkMan, String productNo,
			String factoryLevel) {
		this.factoryName = factoryName;
		this.factoryNo = factoryNo;
		this.factoryAddr = factoryAddr;
		this.factoryTel = factoryTel;
		this.factoryLinkMan = factoryLinkMan;
		this.productNo = productNo;
		this.factoryLevel = factoryLevel;
	}


	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getFactoryName() {
		return this.factoryName;
	}

	public void setFactoryName(String factoryName) {
		this.factoryName = factoryName;
	}

	public String getFactoryNo() {
		return this.factoryNo;
	}

	public void setFactoryNo(String factoryNo) {
		this.factoryNo = factoryNo;
	}

	public String getFactoryAddr() {
		return this.factoryAddr;
	}

	public void setFactoryAddr(String factoryAddr) {
		this.factoryAddr = factoryAddr;
	}

	public Integer getFactoryTel() {
		return this.factoryTel;
	}

	public void setFactoryTel(Integer factoryTel) {
		this.factoryTel = factoryTel;
	}

	public String getFactoryLinkMan() {
		return this.factoryLinkMan;
	}

	public void setFactoryLinkMan(String factoryLinkMan) {
		this.factoryLinkMan = factoryLinkMan;
	}

	public String getProductNo() {
		return this.productNo;
	}

	public void setProductNo(String productNo) {
		this.productNo = productNo;
	}

	public String getFactoryLevel() {
		return this.factoryLevel;
	}

	public void setFactoryLevel(String factoryLevel) {
		this.factoryLevel = factoryLevel;
	}

}