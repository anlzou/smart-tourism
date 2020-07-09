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
    @RequestMapping("/selectByTitleOrCityWeekdend")
    @ResponseBody
    public List<ScenicSpot> selectByTitleOrCityWeekdend(String jd_search_input){
        List<ScenicSpot> scenicSpotList;
        String strcity = "占位,百色,北海,崇左,防城港,贵港,桂林,河池,贺州,来宾,柳州,南宁,钦州,梧州,玉林";
        if (strcity.indexOf(jd_search_input) > 0){
            scenicSpotList = scenicSpotService.selectByCity(jd_search_input);
        }else {
            String title = "%"+jd_search_input+"%";
            scenicSpotList = scenicSpotService.selectByTitle(title);
        }
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

    /**
     * @Author：anlzou
     * @Date：2020/7/9 20:22
     * @Descritpion：查询某个景点的信息
    */
    @RequestMapping("/SelectSPByTitle")
    @ResponseBody
    public List<ScenicSpot> selectSPByTitle(String jd_title){
        List<ScenicSpot> scenicSpotList;
        scenicSpotList = scenicSpotService.selectSPByTitle(jd_title);
        return scenicSpotList;
    }
}
