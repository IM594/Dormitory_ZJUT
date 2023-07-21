package com.lzh.mapper;

import java.util.List;

import com.lzh.entity.Visit;

public interface VisitMapper {

	public int create(Visit visit);

	public int delete(Integer id);

	public int update(Visit visit);

	public int updateSelective(Visit visit);

	public List<Visit> query(Visit visit);

	public Visit detail(Integer id);

	public int count(Visit visit);

}