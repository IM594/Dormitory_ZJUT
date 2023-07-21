package com.lzh.entity;

import com.lzh.utils.Entity;
import org.hibernate.validator.constraints.Length;

import java.util.Date;
import java.util.List;


/**
 * 通知公告
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class Notice extends Entity{

	/**
	 * 
	 */
	private Integer id;
	/**
	 * 
	 */
	@Length(max = 200)
	private String title;
	/**
	 * 
	 */
	@Length(max = 0)
	private String content;
	/**
	 * 
	 */
	private Date createTime;
	/**
	 * 
	 */
	private Integer userId;
	/**
	 * 
	 */
	@Length(max = 200)
	private String filepath;

	private User user;

	private List<Integer> buildingIds;

	private Integer buildingId;

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getFilepath() {
		return filepath;
	}
	public void setFilepath(String filepath) {
		this.filepath = filepath;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public List<Integer> getBuildingIds() {
		return buildingIds;
	}

	public void setBuildingIds(List<Integer> buildingIds) {
		this.buildingIds = buildingIds;
	}

	public Integer getBuildingId() {
		return buildingId;
	}

	public void setBuildingId(Integer buildingId) {
		this.buildingId = buildingId;
	}
}