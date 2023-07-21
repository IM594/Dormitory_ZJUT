package com.lzh.mapper;

import java.util.List;

import com.lzh.entity.SelectionJoiner;

public interface SelectionJoinerMapper {

	public int create(SelectionJoiner selectionJoiner);

	public int delete(Integer id);

	public int deleteBySelectionId(Integer selectionId);

	public int update(SelectionJoiner selectionJoiner);

	public int updateSelective(SelectionJoiner selectionJoiner);

	public List<SelectionJoiner> query(SelectionJoiner selectionJoiner);

	public SelectionJoiner detail(Integer id);

	public int count(SelectionJoiner selectionJoiner);

}