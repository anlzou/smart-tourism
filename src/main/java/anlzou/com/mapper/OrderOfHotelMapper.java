package anlzou.com.mapper;

import anlzou.com.entity.OrderOfHotel;
import anlzou.com.entity.OrderOfHotelKey;

public interface OrderOfHotelMapper {
    int deleteByPrimaryKey(OrderOfHotelKey key);

    int insert(OrderOfHotel record);

    int insertSelective(OrderOfHotel record);

    OrderOfHotel selectByPrimaryKey(OrderOfHotelKey key);

    int updateByPrimaryKeySelective(OrderOfHotel record);

    int updateByPrimaryKey(OrderOfHotel record);
}