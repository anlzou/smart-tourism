/**
 * @author：anlzou
 * @Date：Created in10:00 2020/7/7
 * @Github：https://github.com/anlzou
 * @Description：
 */
package anlzou.com.controller;

import anlzou.com.entity.ScenicSpot;
import anlzou.com.entity.Users;
import anlzou.com.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

@Controller
public class UserController {
    @Resource(name = "usersServidceImpl")
    @Autowired
    private UsersService usersService;

    @RequestMapping("/xxx")
    @ResponseBody
    public List<Users> listAlll(HttpServletRequest request, HttpServletResponse response){
        return usersService.selectAll();
    }
}
