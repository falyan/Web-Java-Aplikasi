package pl.clientelo.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class WebPageServlet
 */

public class CalculatorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CalculatorServlet() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Double weight = Double.parseDouble(request.getParameter("weight"));
		Double height = Double.parseDouble(request.getParameter("height"))/100;
		
		double BMI = Math.round(weight/(height*height)*100)/100;

		String BmiInfo = null;
		
		if(BMI<18.5) {
			BmiInfo = "Your BMI is too low. You are underweight.";
		} else if(BMI>18.5 && BMI<25) {
			BmiInfo = "Your BMI is right. Great!";
		} else if(BMI>=25) {
			BmiInfo = "Your BMI is too height. You are overweight.";
		}

		request.setAttribute("BMI", BMI);
		request.setAttribute("BmiInfo", BmiInfo);
		request.getRequestDispatcher("/calculator.jsp").forward(request, response);
	}



}
