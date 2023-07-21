package com.lzh.entity;

import com.lzh.utils.Entity;


/**
 * 通告范围
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class NoticeReceive extends Entity{

	/**
	 * 
	 */
	private Integer id;
	/**
	 * 
	 */
	private Integer noticeId;
	/**
	 * 
	 */
	private Integer buildingId;

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getNoticeId() {
		return noticeId;
	}
	public void setNoticeId(Integer noticeId) {
		this.noticeId = noticeId;
	}

	public Integer getBuildingId() {
		return buildingId;
	}

	public void setBuildingId(Integer buildingId) {
		this.buildingId = buildingId;
	}
}