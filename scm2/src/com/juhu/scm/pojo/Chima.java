package com.juhu.scm.pojo;

/**
 * Chima entity. @author MyEclipse Persistence Tools
 */

public class Chima implements java.io.Serializable {

	// Fields

	private Integer id;
	private String productNo;
	private String chimaGuige;
	private Integer qunChang;
	private Integer jianKuan;
	private Integer xiongWei;
	private Integer yiChang;
	private Integer xiuChang;
	private Integer xiuKou;
	private Integer baiWei;

	// Constructors

	/** default constructor */
	public Chima() {
	}

	/** full constructor */
	public Chima(String productNo, String chimaGuige, Integer qunChang,
			Integer jianKuan, Integer xiongWei, Integer yiChang,
			Integer xiuChang, Integer xiuKou, Integer baiWei) {
		this.productNo = productNo;
		this.chimaGuige = chimaGuige;
		this.qunChang = qunChang;
		this.jianKuan = jianKuan;
		this.xiongWei = xiongWei;
		this.yiChang = yiChang;
		this.xiuChang = xiuChang;
		this.xiuKou = xiuKou;
		this.baiWei = baiWei;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getProductNo() {
		return this.productNo;
	}

	public void setProductNo(String productNo) {
		this.productNo = productNo;
	}

	public String getChimaGuige() {
		return this.chimaGuige;
	}

	public void setChimaGuige(String chimaGuige) {
		this.chimaGuige = chimaGuige;
	}

	public Integer getQunChang() {
		return this.qunChang;
	}

	public void setQunChang(Integer qunChang) {
		this.qunChang = qunChang;
	}

	public Integer getJianKuan() {
		return this.jianKuan;
	}

	public void setJianKuan(Integer jianKuan) {
		this.jianKuan = jianKuan;
	}

	public Integer getXiongWei() {
		return this.xiongWei;
	}

	public void setXiongWei(Integer xiongWei) {
		this.xiongWei = xiongWei;
	}

	public Integer getYiChang() {
		return this.yiChang;
	}

	public void setYiChang(Integer yiChang) {
		this.yiChang = yiChang;
	}

	public Integer getXiuChang() {
		return this.xiuChang;
	}

	public void setXiuChang(Integer xiuChang) {
		this.xiuChang = xiuChang;
	}

	public Integer getXiuKou() {
		return this.xiuKou;
	}

	public void setXiuKou(Integer xiuKou) {
		this.xiuKou = xiuKou;
	}

	public Integer getBaiWei() {
		return this.baiWei;
	}

	public void setBaiWei(Integer baiWei) {
		this.baiWei = baiWei;
	}

}