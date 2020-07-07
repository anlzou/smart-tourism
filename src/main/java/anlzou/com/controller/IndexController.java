/**
 * @author：anlzou
 * @Date：Created in11:01 2020/6/26
 * @Github：https://github.com/anlzou
 * @Description：
 */
package anlzou.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
    @RequestMapping("/index")
    public String index() {
        return "index";
    }

    @RequestMapping("/aircraft")
    public String aircraft() {
        return "aircraft";
    }

    @RequestMapping("/foods")
    public String foods() {
        return "foods";
    }

    @RequestMapping("/trains")
    public String trains() {
        return "trains";
    }

    @RequestMapping("/bus")
    public String bus() {
        return "bus";
    }

    @RequestMapping("/hotels")
    public String hotels() {
        return "hotels";
    }

    @RequestMapping("/holidays")
    public String holidays() {
        return "holidays";
    }

    @RequestMapping("/weekend")
    public String weekend() {
        return "weekend";
    }

    @RequestMapping("/about")
    public String about() {
        return "about";
    }

    @RequestMapping("/blog")
    public String blog() {
        return "blog";
    }

    @RequestMapping("/booking")
    public String booking() {
        return "booking";
    }

    @RequestMapping("/contact")
    public String contact() {
        return "contact";
    }

    @RequestMapping("/faqs")
    public String faqs() {
        return "faqs";
    }

    @RequestMapping("/flights-hotels")
    public String flights_hotels() {
        return "flights-hotels";
    }

    @RequestMapping("/p-single")
    public String p_single() {
        return "p-single";
    }

    @RequestMapping("/privacy")
    public String privacy() {
        return "privacy";
    }

    @RequestMapping("/products")
    public String products() {
        return "products";
    }

    @RequestMapping("/products-hotels")
    public String products_hotels() {
        return "products-hotels";
    }

    @RequestMapping("/signup")
    public String signup() {
        return "signup";
    }

    @RequestMapping("/single")
    public String single() {
        return "single";
    }

    @RequestMapping("/terms")
    public String terms() {
        return "terms";
    }
}
