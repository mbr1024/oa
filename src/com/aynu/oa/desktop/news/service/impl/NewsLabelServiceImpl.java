package com.aynu.oa.desktop.news.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.aynu.oa.commons.beans.NewsLabel;
import com.aynu.oa.commons.vo.Page;
import com.aynu.oa.desktop.news.dao.INewsLabelDao;
import com.aynu.oa.desktop.news.service.INewsLabelService;

public class NewsLabelServiceImpl implements INewsLabelService {
	private INewsLabelDao dao;

	public void setDao(INewsLabelDao dao) {
		this.dao = dao;
	}

	@Override
	public List<NewsLabel> findAllParents() {
		return dao.selectAllParents();
	}

	

	@Override
	public Page<NewsLabel> findCurrentPage(int pageno,int id ) {
		// TODO Auto-generated method stub
		Page<NewsLabel> page = new Page<>();
		// 初始化当前页码
		page.setPageno(pageno);
		Map<String, Integer> map = new HashMap<>();
		map.put("pageStartIndex", page.getPageStartIndex());
		map.put("pageSize", page.getPageSize());
		map.put("id", id);
		// 初始化totalRows
		// 获取总记录数保存到totalRows
		int totalRows = dao.selectAllCount(id);
		page.setTotalRows(totalRows);
		page.setTotalPages(page.getTotalPages());
		page.setPageStartIndex(page.getPageStartIndex());
		// 初始化当前页所包含的栏目具体详情datas
		List<NewsLabel> datas = dao.selectCurPageNewsLabels(map);
		page.setDatas(datas);
		return page;
	}


	@Override
	public int addNewsLabel(NewsLabel newslabel) {
		return dao.insertNewsLabel(newslabel);
	}


	@Override
	public NewsLabel findNewsLabelById(Integer id) {
		return dao.selectNewsLabelById(id);
	}


	@Override
	public int modifyNewsLabel(NewsLabel newslabel) {
		// TODO Auto-generated method stub
		return dao.updateNewsLabel(newslabel);
	}


	@Override
	public int removeNewsLabelById(int id) {
		// TODO Auto-generated method stub
		return dao.deleteNewsLableById(id);
	}


}
