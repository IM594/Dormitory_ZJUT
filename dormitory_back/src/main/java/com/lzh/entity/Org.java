package com.lzh.entity;

import com.lzh.utils.Entity;
import org.hibernate.validator.constraints.Length;


/**
 * 权限 通告范围
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class Org extends Entity{

	/**
	 * 
	 */
	private Integer id;
	/**
	 * 
	 */
	@Length(max = 100)
	private String name;
	/**
	 * 1学院/2系/3专业/4班级
	 */
	private Integer type;
	/**
	 * 
	 */
	private Integer gradeId;
	/**
	 * 
	 */
	private Integer parentId;
	/**
	 * 
	 */
	@Length(max = 200)
	private String remark;

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getType() {
		return type;
	}
	public void setType(Integer type) {
		this.type = type;
	}
	public Integer getGradeId() {
		return gradeId;
	}
	public void setGradeId(Integer gradeId) {
		this.gradeId = gradeId;
	}
	public Integer getParentId() {
		return parentId;
	}
	public void setParentId(Integer parentId) {
		this.parentId = parentId;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
}