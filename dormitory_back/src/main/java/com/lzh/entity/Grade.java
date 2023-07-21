package com.lzh.entity;

import com.lzh.utils.Entity;
import org.hibernate.validator.constraints.Length;


/**
 * 年级
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class Grade extends Entity{

	/**
	 * 
	 */
	private Integer id;
	/**
	 * 
	 */
	@Length(max = 100)
	private String name;

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
}