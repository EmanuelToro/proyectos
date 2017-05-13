package cl.resident.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servidor
 */
@WebServlet("/Servlet")
public class Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
	throws ServletException, IOException {

		request.getParameter("menu1");
		request.getParameter("acom1");
		request.getParameter("detalle1");
		request.getParameter("precio1");
		request.getParameter("menu2");
		request.getParameter("acom2");
		request.getParameter("detalle2");
		request.getParameter("precio2");
		request.getParameter("menu3");
		request.getParameter("acom3");
		request.getParameter("detalle3");
		request.getParameter("precio3");
		request.getParameter("menu4");
		request.getParameter("detalle4");
		request.getParameter("precio4");
		request.getParameter("menu5");
		request.getParameter("detalle5");
		request.getParameter("precio5");
		request.getParameter("menu6");
		request.getParameter("detalle6");
		request.getParameter("precio6");
		RequestDispatcher dp = request.getRequestDispatcher("salida.jsp");
		dp.forward(request, response);

	}

}
