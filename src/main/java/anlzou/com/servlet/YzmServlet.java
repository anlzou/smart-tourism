/**
 * @author：anlzou
 * @Date：Created in10:35 2020/7/6
 * @Github：https://github.com/anlzou
 * @Description：
 */
package anlzou.com.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "YzmServlet",urlPatterns = {"/yzm"})
public class YzmServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //获取前台输入的验证码
        String code = request.getParameter("code");
        //获取Session
        HttpSession session = request.getSession();
        //获取Session中存的随机生成的验证码
        String code1 = (String) session.getAttribute("code");
                //清空Session，保证点击登录时，验证码是最新的
                session.removeAttribute("code");
        //若前台输入的验证码为空或者都为空格
        if(code==null || code.trim().length()==0){
            //System.out.println("请输入验证码");
            //把错误信息放入request域中
            request.setAttribute("msg","请输入验证码");
            //请求转发
            request.getRequestDispatcher("/index.jsp").forward(request,response);
        }else if(!(code.equalsIgnoreCase(code1))){
            //判断输入的验证码是否和Session中存的一致，忽略大小写
            //System.out.println("请输入正确的验证码");
            request.setAttribute("msg","请输入正确的验证码");
            //请求转发
            request.getRequestDispatcher("/index.jsp").forward(request,response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
