package anlzou.com.mapper;

import anlzou.com.entity.BuyOfHotel;
import anlzou.com.entity.BuyOfHotelKey;

public interface BuyOfHotelMapper {
    int deleteByPrimaryKey(BuyOfHotelKey key);

    int insert(BuyOfHotel record);

    int insertSelective(BuyOfHotel record);

    BuyOfHotel selectByPrimaryKey(BuyOfHotelKey key);

    int updateByPrimaryKeySelective(BuyOfHotel record);

    int updateByPrimaryKey(BuyOfHotel record);
}