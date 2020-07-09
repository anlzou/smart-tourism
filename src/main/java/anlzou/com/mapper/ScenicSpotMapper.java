package anlzou.com.mapper;

import anlzou.com.entity.ScenicSpot;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ScenicSpotMapper {
    List<ScenicSpot> selectAll();

    List<ScenicSpot> selectByCity(@Param("in_city") String in_city);

    List<ScenicSpot> selectByTitle(String in_title);

    List<ScenicSpot> selectSPByTitle(String in_title);
}