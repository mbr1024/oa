package com.aynu.oa.desktop.news.handlers;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.aynu.oa.commons.beans.NewsLabel;
import com.aynu.oa.commons.vo.Page;
import com.aynu.oa.desktop.news.service.INewsLabelService;

@Controller
@RequestMapping("/desktop/news")
public class NewsLabelHandler {

	@Resource(name = "newsLabelService")
	private INewsLabelService service;

	public void setService(INewsLabelService service) {
		this.service = service;
	}

	@RequestMapping("/queryNewsLabel.do")
	public String queryNewsLabel(@RequestParam(defaultValue = "1") int pageno, @RequestParam(value = "select", defaultValue = "0") int id, HttpSession session) {
		// System.out.println(id);
		session.setAttribute("id", id);
		List<NewsLabel> parents = service.findAllParents();
		session.setAttribute("parents", parents);
		Page<NewsLabel> page = service.findCurrentPage(pageno, id);
		session.setAttribute("page", page);
		// System.out.println(page);
		return "/html/news/newsLabelManager.jsp";
	}

	@RequestMapping("/addNewsLabel.do")
	public String addNewsLabel(NewsLabel newslabel, Model model) {
		// System.out.println(newsLabel);
		int rows = service.addNewsLabel(newslabel);
		if (rows > 0) {
			model.addAttribute("message", "添加成功！");
		} else {
			model.addAttribute("message", "添加失败！");
		}
		return "/html/news/addNewsLabel.jsp";

	}

	@RequestMapping("/modifyNewsLabel.do")
	public String modifyNewsLabel(String flag, NewsLabel newslabel, Model model) {
		System.out.println(newslabel.getId());
		if ("1".equals(flag)) {
			NewsLabel target = service.findNewsLabelById(newslabel.getId());
			// System.out.println("target"+target);
			model.addAttribute("target", target);
			return "/html/news/modifyNewsLabel.jsp";

		} else {
			// System.out.println(newslabel);
			int rows = service.modifyNewsLabel(newslabel);
			if (rows > 0) {
				model.addAttribute("message", "修改成功！");
			} else {
				model.addAttribute("message", "修改失败！");
			}
			NewsLabel target = service.findNewsLabelById(newslabel.getId());
			model.addAttribute("target", target);
			return "/html/news/modifyNewsLabel.jsp";
		}

	}

	@RequestMapping("/removeNewsLabelById.do")
	public String removeNewsLabelById(int id, Model model) {
		// System.out.println(id);
		try {
			int rows = service.removeNewsLabelById(id);
			if (rows > 0) {
				model.addAttribute("message", "删除成功！");
			} else {
				model.addAttribute("message", "删除失败！");
			}
		} catch (DataIntegrityViolationException e) {
			model.addAttribute("message", "该栏目存在子栏目，不能删除！");
		}
		return "/desktop/news/queryNewsLabel.do";

	}
}
