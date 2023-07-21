package com.lzh.entity;

import com.lzh.utils.Entity;
import org.hibernate.validator.constraints.Length;

import java.util.Map;


/**
 * 床位
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class Bed extends Entity{

	/**
	 * 
	 */
	private Integer id;
	/**
	 * 
	 */
	@Length(max = 50)
	private String bno;
	/**
	 * 
	 */
	private Integer dormitoryId;

	private Map<String,Object> student;


	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getBno() {
		return bno;
	}
	public void setBno(String bno) {
		this.bno = bno;
	}
	public Integer getDormitoryId() {
		return dormitoryId;
	}
	public void setDormitoryId(Integer dormitoryId) {
		this.dormitoryId = dormitoryId;
	}

	public Map<String, Object> getStudent() {
		return student;
	}

	public void setStudent(Map<String, Object> student) {
		this.student = student;
	}
}