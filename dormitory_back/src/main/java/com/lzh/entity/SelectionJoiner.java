package com.lzh.entity;

import com.lzh.utils.Entity;


/**
 * 预选寝室参与者
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class SelectionJoiner extends Entity{

	/**
	 * 
	 */
	private Integer id;
	/**
	 * 
	 */
	private Integer selectionId;
	/**
	 * 
	 */
	private Integer clazzId;

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getSelectionId() {
		return selectionId;
	}
	public void setSelectionId(Integer selectionId) {
		this.selectionId = selectionId;
	}
	public Integer getClazzId() {
		return clazzId;
	}
	public void setClazzId(Integer clazzId) {
		this.clazzId = clazzId;
	}
}