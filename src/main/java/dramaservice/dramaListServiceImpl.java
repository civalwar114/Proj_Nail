package dramaservice;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DramaModel.dramaDTO;
import boardservice.Service;
import controller.ModelAndView;

public class dramaListServiceImpl implements Service {


	
	private void doGet(HttpServletRequest req, HttpServletResponse resp) {
		ArrayList<dramaDTO> list = new ArrayList<dramaDTO>();
		list = dramaDAO.List();
		
		req.setAttribute("dramaList", list);

	}
	
	private void doPost(HttpServletRequest req, HttpServletResponse resp) {
	}
	
	@Override
	public ModelAndView request(HttpServletRequest req, HttpServletResponse resp) {
		// ��ȸ�� get������� ���´�.
		// post ������� ���� ���� ���� �� ������ �����ϰ� �ϴ� get ������� ����
		
		if("GET".equals(req.getMethod())) {
			System.out.println("dramaListServiceImpl GET ��� ���� ");
			doGet(req, resp);
			return new ModelAndView("/drama/category", false);
		}
		else
			return null;
	}

}
