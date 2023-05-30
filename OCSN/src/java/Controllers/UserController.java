package Controllers;
import Models.User;
import MOdels.UserFacade;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author acer
 */
@WebServlet(name = "UserController", urlPatterns = {"/user"})
public class UserController extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException, ClassNotFoundException {
        response.setContentType("text/html;charset=UTF-8");
        HttpSession session = request.getSession();
        String controller = (String) request.getAttribute("controller");
        String action = (String) request.getAttribute("action");
        switch (action) {
            case "login": {
                request.getRequestDispatcher("/layouts/main.jsp").forward(request, response);

                break;
            }
            case "login_handler": {
                login_handler(request, response);
                break;
            }
            case "register": {
                request.getRequestDispatcher("/layouts/main.jsp").forward(request, response);
                break;
            }
            case "register_handler": {
                register_handler(request, response);
                break;
            }
            case "logout": {
                session.invalidate();
                response.sendRedirect(request.getContextPath() + "/home/index.do");
            }
            break;
            default:
            //Show error page
        }
    }

    protected void login_handler(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String op = request.getParameter("op");
        switch (op) {
            case "login":
                try {
                    String email = request.getParameter("email");
                    String password = request.getParameter("accountPass");
                    UserFacade uf = new UserFacade();
                    User user = uf.login(email, password);
                    if (email.isEmpty()) {
                        request.setAttribute("error", "Email không được để trống!");
                        request.getRequestDispatcher("/user/register.do").forward(request, response);
                    }
                    if (password.isEmpty()) {
                        request.setAttribute("error", "Mật khẩu không được để trống!");
                        request.getRequestDispatcher("/user/register.do").forward(request, response);
                    }
                    if (user != null) {
                        //Neu login thanh cong:
                        //Luu user vao session
                        HttpSession session = request.getSession();
                        session.setAttribute("User", user);
                        //quay ve home page
                        response.sendRedirect(request.getContextPath() + "/home/index.do");
                    } else {
                        //Cho hien lai login form
                        request.setAttribute("message", "Email hoặc mật khẩu không đúng,vui lòng nhập lại!");
                        request.getRequestDispatcher("/user/login.do").forward(request, response);
                    }
                } catch (Exception ex) {
                    //Cho hien lai login form
                    request.setAttribute("message", ex.toString());
                    request.getRequestDispatcher("/user/login.do").forward(request, response);
                }

                break;

        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(UserController.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UserController.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(UserController.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(UserController.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private void register_handler(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        try {
            boolean check = false;
            String email = request.getParameter("email");
            String accountpass = request.getParameter("accountPass");
            String re_pass = request.getParameter("re_pass");
            String accountname = request.getParameter("accountName");
            String accountphone = request.getParameter("accountPhone");
            String accountaddress = request.getParameter("accountAddress");
            UserFacade uf = new UserFacade();
            User user = uf.checkUserExist(email);
            if (!accountpass.equals(re_pass)) {
                request.setAttribute("error", "Mật khẩu không trùng khớp!");
                request.getRequestDispatcher("/user/register.do").forward(request, response);
            }
            if (email.isEmpty() || accountpass.isEmpty() || accountname.isEmpty() || accountphone.isEmpty() || accountaddress.isEmpty()) {
                request.setAttribute("error", "Vui lòng nhập đủ thông tin!");
                request.getRequestDispatcher("/user/register.do").forward(request, response);
            }
            if (user == null) {
                User newUser = uf.register(email, accountpass, accountname, accountphone, accountaddress);
                HttpSession session = request.getSession();
                session.setAttribute("User", newUser);
                request.setAttribute("message", "Đăng ký thành công,đăng nhập để tiếp tục!");
                request.getRequestDispatcher("/user/login.do").forward(request, response);

            } else {
                request.setAttribute("error", "Email này đã được đăng ký!");
                request.getRequestDispatcher("/user/register.do").forward(request, response);
            }
        } catch (Exception e) {
            request.setAttribute("error", e.toString());
            request.getRequestDispatcher("/user/register.do").forward(request, response);
        }

    }

}
