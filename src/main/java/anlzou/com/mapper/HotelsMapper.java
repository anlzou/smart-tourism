package anlzou.com.mapper;

import anlzou.com.entity.Hotels;
import anlzou.com.entity.HotelsKey;
import anlzou.com.entity.HotelsWithBLOBs;

public interface HotelsMapper {
    int deleteByPrimaryKey(HotelsKey key);

    int insert(HotelsWithBLOBs record);

    int insertSelective(HotelsWithBLOBs record);

    HotelsWithBLOBs selectByPrimaryKey(HotelsKey key);

    int updateByPrimaryKeySelective(HotelsWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(HotelsWithBLOBs record);

    int updateByPrimaryKey(Hotels record);
}