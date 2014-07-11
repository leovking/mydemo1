package com.juhu.scm.pojo;

/**
 * 物料实体
 */

public class Material implements java.io.Serializable {

	private Integer id;
	private String materialName;
	private String materialNo;
	private Double materialPrice;
	private String materialUom;
	private String materialLevel;
	private String vendorName;

	public Material() {
	}

	public Material(String materialName, String materialNo,
			Double materialPrice, String materialUom, String materialLevel,
			String vendorName) {
		this.materialName = materialName;
		this.materialNo = materialNo;
		this.materialPrice = materialPrice;
		this.materialUom = materialUom;
		this.materialLevel = materialLevel;
		this.vendorName = vendorName;
	}


	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getMaterialName() {
		return this.materialName;
	}

	public void setMaterialName(String materialName) {
		this.materialName = materialName;
	}

	public String getMaterialNo() {
		return this.materialNo;
	}

	public void setMaterialNo(String materialNo) {
		this.materialNo = materialNo;
	}

	public Double getMaterialPrice() {
		return this.materialPrice;
	}

	public void setMaterialPrice(Double materialPrice) {
		this.materialPrice = materialPrice;
	}

	public String getMaterialUom() {
		return this.materialUom;
	}

	public void setMaterialUom(String materialUom) {
		this.materialUom = materialUom;
	}

	public String getMaterialLevel() {
		return this.materialLevel;
	}

	public void setMaterialLevel(String materialLevel) {
		this.materialLevel = materialLevel;
	}

	public String getVendorName() {
		return this.vendorName;
	}

	public void setVendorName(String vendorName) {
		this.vendorName = vendorName;
	}

}