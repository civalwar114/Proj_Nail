package kr.siat.controller;

import java.util.HashMap;

import kr.siat.menuController.Controller;
import kr.siat.menuController.boardController;
import kr.siat.menuController.movieController;

public class HandlerMapping {
	
	HashMap<String, Controller> mapping = new HashMap<String, Controller>();
	{
		mapping.put("/bbs", new boardController());   //�Խ���
		mapping.put("/movie", new movieController());  //��ȭ
		//mapping.put("/movie", new movieController()); //���
		//mapping.put("/movie", new movieController()); //�α���
	}
	
	public Controller getController(String menu) {
		return mapping.get(menu);
	}
}
