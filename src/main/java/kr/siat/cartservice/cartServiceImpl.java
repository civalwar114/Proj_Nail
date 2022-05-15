package kr.siat.cartservice;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.siat.boardservice.Service;
import kr.siat.controller.ModelAndView;
import kr.siat.model.MovieDTO;
import kr.siat.model.dramaDTO;

public class cartServiceImpl implements Service {

	
	private void doGet(HttpServletRequest req, HttpServletResponse resp) {
		//ArrayList<MovieDTO> list = new ArrayList<MovieDTO>();
		//list = movieDAO.List();		
		//req.setAttribute("movieList", list);
		//ArrayList<dramaDTO> list2 = new ArrayList<dramaDTO>();
		//list2 = dramaDAO.List();		
		//req.setAttribute("dramaList", list2);
		
		String num = req.getParameter("num");
		System.out.println("detailServiceImpl num by session : " + num);
		dramaDTO dramaDto = dramaDAO.selectbyDramaNum(num);
		req.setAttribute("dramadetail", dramaDto);
		

}
	private void doPost(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub

	}
	
	
	@Override
	public ModelAndView request(HttpServletRequest req, HttpServletResponse resp) {
		if("GET".equals(req.getMethod())) {
			System.out.println("cartServiceImpl GET test ");
			doGet(req, resp);
			return new ModelAndView("/cart", false);
		}
		else 
			return null;
	}

}
