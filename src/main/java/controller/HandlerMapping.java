package controller;

import java.util.HashMap;

import menuController.Controller;
import menuController.boardController;
import menuController.cartController;
import menuController.dramaController;
import menuController.movieController;

public class HandlerMapping {
	
	HashMap<String, Controller> mapping = new HashMap<String, Controller>();
	{
		mapping.put("/bbs", new boardController());   //�Խ���
		mapping.put("/movie", new movieController());  //��ȭ
		mapping.put("/drama", new dramaController()); //���
		mapping.put("/cart", new cartController()); //īƮ
	}
	
	public Controller getController(String menu) {
		return mapping.get(menu);
	}
}
