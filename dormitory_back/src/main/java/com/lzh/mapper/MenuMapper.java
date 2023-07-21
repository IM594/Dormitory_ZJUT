package com.lzh.mapper;

import com.lzh.entity.Menu;
import com.lzh.entity.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface MenuMapper {

	public List<Menu> query(Integer userId);

	public List<Menu> queryByType();

	public List<Menu> list();

	public int createUserMenu(@Param("userId") Integer userId,@Param("menuId") Integer menuId);

	public int deleteUserMenu(@Param("userId") Integer userId);

	public List<Integer> queryCheckMenuId(Integer userId);

}