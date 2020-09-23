/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author PLW
 */
@WebServlet(name = "Test", urlPatterns = {"/Test"})
public class Test extends HttpServlet {

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      //  processRequest(request, response);
      
      PrintWriter out=response.getWriter();
      
      String music = request.getParameter("music")!=null?request.getParameter("music"):"0";
      String light = request.getParameter("light")!=null?request.getParameter("light"):"0";
      String food = request.getParameter("food")!=null?request.getParameter("food"):"0";
      String bever = request.getParameter("bever")!=null?request.getParameter("bever"):"0";
      String photoVid = request.getParameter("photoVid")!=null?request.getParameter("photoVid"):"0";
      String game = request.getParameter("game")!=null?request.getParameter("game"):"0";
      String decor = request.getParameter("decor")!=null?request.getParameter("decor"):"0";
        
      double Total = Double.parseDouble(music) + Double.parseDouble(light) + Double.parseDouble(food) + Double.parseDouble(bever) + Double.parseDouble(photoVid) + Double.parseDouble(game) + Double.parseDouble(decor);
      
      out.print(Total);
      
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      //  processRequest(request, response);
    }

    

}
