package kr.siat.menuController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

<<<<<<< Updated upstream
import kr.siat.cartservice.cartServiceImpl;
=======
import kr.siat.cartservice.CartInfoServiceImpl;
import kr.siat.cartservice.CartMovieDeleteServiceImpl;
import kr.siat.cartservice.CartMovieInsertServiceImpl;
>>>>>>> Stashed changes
import kr.siat.controller.ModelAndView;
import kr.siat.dramaservice.dramaListServiceImpl;

public class cartController implements Controller {

	@Override
	public ModelAndView request(HttpServletRequest req, HttpServletResponse resp) {
		
<<<<<<< Updated upstream
		if(req.getAttribute("service").equals("/cart"))
			return new cartServiceImpl().request(req, resp);		
			return null;
=======
		if(req.getAttribute("service").equals("/cartInfo"))
			return new CartInfoServiceImpl().request(req, resp);
		else if(req.getAttribute("service").equals("/cartMovieInsert"))
			return new CartMovieInsertServiceImpl().request(req, resp);
		else if(req.getAttribute("service").equals("/cartMovieDelete"))
			return new CartMovieDeleteServiceImpl().request(req, resp);
		
		return null;
>>>>>>> Stashed changes
	}

}
