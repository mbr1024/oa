package com.aynu.oa.desktop.news.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.aynu.oa.commons.beans.NewsLabel;

public interface INewsLabelDao {
	// 获取所有一级栏目详情
	List<NewsLabel> selectAllParents();
	// 获取当前页所包含的所有栏目详情
	List<NewsLabel> selectCurPageNewsLabels(Map map);
	// 获取所有栏目数量
	int selectAllCount(@Param("id")int id);
	//插入栏目
	int insertNewsLabel(NewsLabel newslabel);
	//根据id查找栏目
	NewsLabel selectNewsLabelById(Integer id);
	//修改栏目
	int updateNewsLabel(NewsLabel newslabel);
	//删除栏目
	int deleteNewsLableById(int id);
}
