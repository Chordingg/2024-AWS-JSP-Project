package com.pro.controller.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.pro.dao.CartDAO;
import com.pro.dto.CartVO;

public class CartListAction implements Action{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id = request.getParameter("id");
		System.out.println("id>>" + id);
		System.out.println("테스트");
		String url = "cart/CartList.jsp";

		CartDAO ODao = CartDAO.getInstance();
		List<CartVO> list = ODao.selectAllCartList(id);

		System.out.println("list >>" + list);
		request.setAttribute("CartList", list);
		request.setAttribute("id", id);

		request.getRequestDispatcher(url).forward(request, response);
	}

}