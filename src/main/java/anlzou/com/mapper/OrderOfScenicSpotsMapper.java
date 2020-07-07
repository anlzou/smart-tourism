package anlzou.com.mapper;

import anlzou.com.entity.OrderOfScenicSpots;
import anlzou.com.entity.OrderOfScenicSpotsKey;

public interface OrderOfScenicSpotsMapper {
    int deleteByPrimaryKey(OrderOfScenicSpotsKey key);

    int insert(OrderOfScenicSpots record);

    int insertSelective(OrderOfScenicSpots record);

    OrderOfScenicSpots selectByPrimaryKey(OrderOfScenicSpotsKey key);

    int updateByPrimaryKeySelective(OrderOfScenicSpots record);

    int updateByPrimaryKey(OrderOfScenicSpots record);
}