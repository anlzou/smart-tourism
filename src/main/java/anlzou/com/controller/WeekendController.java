/**
 * @author：anlzou
 * @Date：Created in9:18 2020/7/7
 * @Github：https://github.com/anlzou
 * @Description：
 */
package anlzou.com.controller;

import anlzou.com.entity.ScenicSpot;
import anlzou.com.service.ScenicSpotService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class WeekendController {
    @Resource(name = "scenicSpotServiceImpl")
    @Autowired
    private ScenicSpotService scenicSpotService;

    /**
     * @Author：anlzou
     * @Date：2020/7/7 15:55
     * @Descritpion：根据城市名称查询title,address,theme,ticket_price
    */
    @RequestMapping("/selectByCityWeekdend")
    @ResponseBody
    public List<ScenicSpot> selectByCityWeekdend(){
        List<ScenicSpot> scenicSpotList = scenicSpotService.selectByCity("百色");
        return scenicSpotList;
    }

    /**
     * @Author：anlzou
     * @Date：2020/7/7 15:55
     * @Descritpion：根据城市名称查询title,address,theme,ticket_price
     */
    @RequestMapping("/selectByTitleWeekdend")
    @ResponseBody
    public List<ScenicSpot> selectByTitleWeekdend(){
        List<ScenicSpot> scenicSpotList = scenicSpotService.selectByTitle("鹅泉");
        return scenicSpotList;
    }


    /**
     * @Author：anlzou
     * @Date：2020/7/7 15:56
     * @Descritpion：查询所有景点数据
    */
    @RequestMapping("/listall")
    @ResponseBody
    public List<ScenicSpot> listAlll(){
        return scenicSpotService.listAll();
    }
}
