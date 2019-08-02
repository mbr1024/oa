package com.aynu.oa.desktop.news.service;

import java.util.List;

import com.aynu.oa.commons.beans.NewsLabel;
import com.aynu.oa.commons.vo.Page;

public interface INewsLabelService {

	List<NewsLabel> findAllParents();

	Page<NewsLabel> findCurrentPage(int pageno,int id);

	int removeNewsLabelById(int id);

	int modifyNewsLabel(NewsLabel newslabel);

	NewsLabel findNewsLabelById(Integer id);

	int addNewsLabel(NewsLabel newslabel);
}
