package controller.login;
import Modal.GoogleUser;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/login-google")
public class LoginGoogleServlet extends HttpServlet {
  private static final long serialVersionUID = 1L;
  public LoginGoogleServlet() {
    super();
  }
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {
    String code = request.getParameter("code");
    if (code == null || code.isEmpty()) {
      RequestDispatcher dis = request.getRequestDispatcher("trangchu.jsp");
      dis.forward(request, response);
    } else {
      String accessToken = GoogleUtils.getToken(code);
      GoogleUser googlePojo = GoogleUtils.getUserInfo(accessToken);
      request.setAttribute("id", googlePojo.getId());
      request.setAttribute("name", googlePojo.getName());
      request.setAttribute("email", googlePojo.getEmail());
      RequestDispatcher dis = request.getRequestDispatcher("Thongtingmail.jsp");
      dis.forward(request, response);
    }
  }
  protected void doPost(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {
    doGet(request, response);
  }
}