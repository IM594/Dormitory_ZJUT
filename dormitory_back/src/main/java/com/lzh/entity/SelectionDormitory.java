package com.lzh.entity;

import com.lzh.utils.Entity;


/**
 * 预选班级寝室
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class SelectionDormitory extends Entity {

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
    private Integer clazzId;

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

    public Integer getClazzId() {
        return clazzId;
    }

    public void setClazzId(Integer clazzId) {
        this.clazzId = clazzId;
    }
}