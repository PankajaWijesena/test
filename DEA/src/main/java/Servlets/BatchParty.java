
package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author PLW
 */
public class BatchParty extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            /*out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet BatchParty</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet BatchParty at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");*/
        }
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
        
        
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
        PrintWriter out = response.getWriter();
        
        HttpSession session = request.getSession();
      
        String music = request.getParameter("music")!=null?request.getParameter("music"):"0";
        String light = request.getParameter("light")!=null?request.getParameter("light"):"0";
        String food = request.getParameter("food")!=null?request.getParameter("food"):"0";
        String bever = request.getParameter("bever")!=null?request.getParameter("bever"):"0";
        String photoVid = request.getParameter("photoVid")!=null?request.getParameter("photoVid"):"0";
        String game = request.getParameter("game")!=null?request.getParameter("game"):"0";
        String decor = request.getParameter("decor")!=null?request.getParameter("decor"):"0";
        
        double total = Double.parseDouble(music) + Double.parseDouble(light) + Double.parseDouble(food) + Double.parseDouble(bever) + Double.parseDouble(photoVid) + Double.parseDouble(game) + Double.parseDouble(decor);
        
        session.setAttribute("total", total);
        
        //response.sendRedirect("Total.jsp");
        
        request.getRequestDispatcher("totalJSP").forward(request, response);
        
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
