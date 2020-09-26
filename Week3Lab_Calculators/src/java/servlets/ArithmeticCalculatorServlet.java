/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author 821052
 */
public class ArithmeticCalculatorServlet extends HttpServlet {




    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setAttribute("message", "---");
        getServletContext().getRequestDispatcher("/WEB-INF/arithmeticcalculator.jsp").forward(request,response);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String firstNum = request.getParameter("firstNum");
        String secNum = request.getParameter("secNum");
        String operator = request.getParameter("operator");
        
        try {
            int x = Integer.parseInt(firstNum);
            int y = Integer.parseInt(secNum);
            int result = 0;
            
            
            switch (operator){
                case "+":
                    result= x+y;
                    break;
                case "-":
                    result= x-y;
                    break;
                case "*":
                    result=x*y;
                    break;
                case "/":
                    result=x/y;
                    break;
            }
            request.setAttribute("message",result );
            getServletContext().getRequestDispatcher("/WEB-INF/arithmeticcalculator.jsp").forward(request,response);
        } catch (Exception e){
            request.setAttribute("message", "invalid");
            getServletContext().getRequestDispatcher("/WEB-INF/arithmeticcalculator.jsp").forward(request,response);
        }
        
        
        

    }


}
