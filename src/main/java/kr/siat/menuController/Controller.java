package kr.siat.menuController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.siat.controller.ModelAndView;
import kr.siat.model.BoardDAO;
import kr.siat.model.FeedbackDAO;
import kr.siat.model.MemberDAO;
import kr.siat.model.MovieDAO;
import kr.siat.model.dramaDAO;


public interface Controller {
	MemberDAO memberDAO = new MemberDAO();
	FeedbackDAO feedbackDAO = new FeedbackDAO();
	BoardDAO boardDAO = new BoardDAO();
	MovieDAO movieDAO = new MovieDAO();
	dramaDAO dramaDAO = new dramaDAO();
	ModelAndView request(HttpServletRequest req, HttpServletResponse resp);
}
