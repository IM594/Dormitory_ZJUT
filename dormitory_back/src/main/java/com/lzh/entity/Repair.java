package com.lzh.entity;

import com.lzh.utils.Entity;
import org.hibernate.validator.constraints.Length;

import java.util.Date;


/**
 * 报修记录
 *
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class Repair extends Entity {

    /**
     *
     */
    private Integer id;
    /**
     *
     */
    private Integer studentId;
    /**
     *
     */
    private Integer dormitoryId;
    /**
     *
     */
    private Integer buildingId;
    /**
     *
     */
    @Length(max = 500)
    private String description;
    /**
     *
     */
    private Date createDate;
    /**
     * 0待解决/1已解决
     */
    private Integer status;

    private com.lzh.entity.Student student;

    private Dormitory dormitory;

    private com.lzh.entity.Building building;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getStudentId() {
        return studentId;
    }

    public void setStudentId(Integer studentId) {
        this.studentId = studentId;
    }

    public Integer getDormitoryId() {
        return dormitoryId;
    }

    public void setDormitoryId(Integer dormitoryId) {
        this.dormitoryId = dormitoryId;
    }

    public Integer getBuildingId() {
        return buildingId;
    }

    public void setBuildingId(Integer buildingId) {
        this.buildingId = buildingId;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Date getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
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

    public com.lzh.entity.Building getBuilding() {
        return building;
    }

    public void setBuilding(com.lzh.entity.Building building) {
        this.building = building;
    }
}