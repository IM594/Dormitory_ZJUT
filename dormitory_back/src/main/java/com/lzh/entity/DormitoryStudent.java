package com.lzh.entity;

import com.lzh.utils.Entity;

import java.util.Date;


/**
 * 寝室学生表
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class DormitoryStudent extends Entity{

	/**
	 * 
	 */
	private Integer id;
	/**
	 * 
	 */
	private Integer dormitoryId;
	/**
	 * 
	 */
	private Integer bedId;
	/**
	 * 
	 */
	private Integer studentId;
	/**
	 * 
	 */
	private Date checkin;
	/**
	 * 0待入住/1已入住
	 */
	private Integer status;

	private com.lzh.entity.Student student;

	private Dormitory dormitory;

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getDormitoryId() {
		return dormitoryId;
	}
	public void setDormitoryId(Integer dormitoryId) {
		this.dormitoryId = dormitoryId;
	}
	public Integer getBedId() {
		return bedId;
	}
	public void setBedId(Integer bedId) {
		this.bedId = bedId;
	}
	public Integer getStudentId() {
		return studentId;
	}
	public void setStudentId(Integer studentId) {
		this.studentId = studentId;
	}
	public Date getCheckin() {
		return checkin;
	}
	public void setCheckin(Date checkin) {
		this.checkin = checkin;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}

	public com.lzh.entity.Student getStudent() {
		return student;
	}

	public void setStudent(com.lzh.entity.Student student) {
		this.student = student;
	}

	public Dormitory getDormitory() {
		return dormitory;
	}

	public void setDormitory(Dormitory dormitory) {
		this.dormitory = dormitory;
	}
}