package anlzou.com.mapper;

import anlzou.com.entity.BlackHouse;
import anlzou.com.entity.BlackHouseKey;

public interface BlackHouseMapper {
    int deleteByPrimaryKey(BlackHouseKey key);

    int insert(BlackHouse record);

    int insertSelective(BlackHouse record);

    BlackHouse selectByPrimaryKey(BlackHouseKey key);

    int updateByPrimaryKeySelective(BlackHouse record);

    int updateByPrimaryKey(BlackHouse record);
}