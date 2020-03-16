package servletpaketi;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "ServletSinifi1",urlPatterns = "/ServletSinifi1")
public class ServletSinifi1 extends HttpServlet {


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    response.setContentType("text/html;charset=UTF-8");
    response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();


            String kullaniciadi = request.getParameter("kullaniciadi").toString();
            String parola = request.getParameter("parola").toString();

       out.println("Sisteme " + kullaniciadi + " olarak " + parola + " parolası ile giris yaptiniz.");


    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
