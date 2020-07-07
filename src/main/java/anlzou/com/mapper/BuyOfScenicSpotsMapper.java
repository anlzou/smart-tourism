package anlzou.com.mapper;

import anlzou.com.entity.BuyOfScenicSpots;
import anlzou.com.entity.BuyOfScenicSpotsKey;

public interface BuyOfScenicSpotsMapper {
    int deleteByPrimaryKey(BuyOfScenicSpotsKey key);

    int insert(BuyOfScenicSpots record);

    int insertSelective(BuyOfScenicSpots record);

    BuyOfScenicSpots selectByPrimaryKey(BuyOfScenicSpotsKey key);

    int updateByPrimaryKeySelective(BuyOfScenicSpots record);

    int updateByPrimaryKey(BuyOfScenicSpots record);
}