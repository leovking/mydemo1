package com.juhu.scm.pojo;

import java.util.Date;

/**
 * Products entity. @author MyEclipse Persistence Tools
 */

public class Products implements java.io.Serializable {

	// Fields

	private Integer id;
	private String productName;
	private String productNo;
	private String productSerie;
	private Integer productNum;
	private Double unitFee;
	private String materialName;
	private Integer materialNum;
	private String factoryName;
	private Integer planFinishTime;
	private Date startTime;
	private Date finishTime;
	private String productStatus;
	private String memo;

	// Constructors

	/** default constructor */
	public Products() {
	}

	/** full constructor */
	public Products(String productName, String productNo, String productSerie,
			Integer productNum, Double unitFee, String materialName,
			Integer materialNum, String factoryName, Integer planFinishTime,
			Date startTime, Date finishTime, String productStatus, String memo) {
		this.productName = productName;
		this.productNo = productNo;
		this.productSerie = productSerie;
		this.productNum = productNum;
		this.unitFee = unitFee;
		this.materialName = materialName;
		this.materialNum = materialNum;
		this.factoryName = factoryName;
		this.planFinishTime = planFinishTime;
		this.startTime = startTime;
		this.finishTime = finishTime;
		this.productStatus = productStatus;
		this.memo = memo;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getProductName() {
		return this.productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getProductNo() {
		return this.productNo;
	}

	public void setProductNo(String productNo) {
		this.productNo = productNo;
	}

	public String getProductSerie() {
		return this.productSerie;
	}

	public void setProductSerie(String productSerie) {
		this.productSerie = productSerie;
	}

	public Integer getProductNum() {
		return this.productNum;
	}

	public void setProductNum(Integer productNum) {
		this.productNum = productNum;
	}

	public Double getUnitFee() {
		return this.unitFee;
	}

	public void setUnitFee(Double unitFee) {
		this.unitFee = unitFee;
	}

	public String getMaterialName() {
		return this.materialName;
	}

	public void setMaterialName(String materialName) {
		this.materialName = materialName;
	}

	public Integer getMaterialNum() {
		return this.materialNum;
	}

	public void setMaterialNum(Integer materialNum) {
		this.materialNum = materialNum;
	}

	public String getFactoryName() {
		return this.factoryName;
	}

	public void setFactoryName(String factoryName) {
		this.factoryName = factoryName;
	}

	public Integer getPlanFinishTime() {
		return this.planFinishTime;
	}

	public void setPlanFinishTime(Integer planFinishTime) {
		this.planFinishTime = planFinishTime;
	}

	public Date getStartTime() {
		return this.startTime;
	}

	public void setStartTime(Date startTime) {
		this.startTime = startTime;
	}

	public Date getFinishTime() {
		return this.finishTime;
	}

	public void setFinishTime(Date finishTime) {
		this.finishTime = finishTime;
	}

	public String getProductStatus() {
		return this.productStatus;
	}

	public void setProductStatus(String productStatus) {
		this.productStatus = productStatus;
	}

	public String getMemo() {
		return this.memo;
	}

	public void setMemo(String memo) {
		this.memo = memo;
	}

}