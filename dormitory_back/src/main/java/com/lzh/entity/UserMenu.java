package com.lzh.entity;

import javax.validation.constraints.NotNull;
import org.hibernate.validator.constraints.Length;
import com.lzh.utils.Entity;
import java.util.Date;


/**
 * 用户功能表
 * @author lzh
 * @time 2021-04-18 20:22:20
 */
public class UserMenu extends Entity{

	/**
	 * 用户ID
	 */
	private Integer userId;
	/**
	 * 菜单ID
	 */
	private Integer menuId;

	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public Integer getMenuId() {
		return menuId;
	}
	public void setMenuId(Integer menuId) {
		this.menuId = menuId;
	}
}