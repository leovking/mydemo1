package com.juhu.scm.pojo;

/**
 * 供应商实体
 */

public class Vendor implements java.io.Serializable {

	private Integer id;
	private String vendorName;
	private String vendorNo;
	private String vendorAddr;
	private Integer vendorTel;
	private String vendorLinkMan;
	private String materialName;
	private String vendorBrand;
	private String vendorLevel;

	public Vendor() {
	}

	public Vendor(String vendorName, String vendorNo, String vendorAddr,
			Integer vendorTel, String vendorLinkMan, String materialName,
			String vendorBrand, String vendorLevel) {
		this.vendorName = vendorName;
		this.vendorNo = vendorNo;
		this.vendorAddr = vendorAddr;
		this.vendorTel = vendorTel;
		this.vendorLinkMan = vendorLinkMan;
		this.materialName = materialName;
		this.vendorBrand = vendorBrand;
		this.vendorLevel = vendorLevel;
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getVendorName() {
		return this.vendorName;
	}

	public void setVendorName(String vendorName) {
		this.vendorName = vendorName;
	}

	public String getVendorNo() {
		return this.vendorNo;
	}

	public void setVendorNo(String vendorNo) {
		this.vendorNo = vendorNo;
	}

	public String getVendorAddr() {
		return this.vendorAddr;
	}

	public void setVendorAddr(String vendorAddr) {
		this.vendorAddr = vendorAddr;
	}

	public Integer getVendorTel() {
		return this.vendorTel;
	}

	public void setVendorTel(Integer vendorTel) {
		this.vendorTel = vendorTel;
	}

	public String getVendorLinkMan() {
		return this.vendorLinkMan;
	}

	public void setVendorLinkMan(String vendorLinkMan) {
		this.vendorLinkMan = vendorLinkMan;
	}

	public String getMaterialName() {
		return this.materialName;
	}

	public void setMaterialName(String materialName) {
		this.materialName = materialName;
	}

	public String getVendorBrand() {
		return this.vendorBrand;
	}

	public void setVendorBrand(String vendorBrand) {
		this.vendorBrand = vendorBrand;
	}

	public String getVendorLevel() {
		return this.vendorLevel;
	}

	public void setVendorLevel(String vendorLevel) {
		this.vendorLevel = vendorLevel;
	}

}