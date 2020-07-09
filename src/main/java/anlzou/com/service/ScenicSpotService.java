package anlzou.com.service;

import anlzou.com.entity.ScenicSpot;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ScenicSpotService {
    List<ScenicSpot> listAll();

    List<ScenicSpot> selectByCity(@Param("in_city") String in_city);

    List<ScenicSpot> selectByTitle(String in_title);

    List<ScenicSpot> selectSPByTitle(String in_title);
}