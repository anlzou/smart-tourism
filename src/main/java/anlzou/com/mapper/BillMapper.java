package anlzou.com.mapper;

import anlzou.com.entity.Bill;
import anlzou.com.entity.BillKey;

public interface BillMapper {
    int deleteByPrimaryKey(BillKey key);

    int insert(Bill record);

    int insertSelective(Bill record);

    Bill selectByPrimaryKey(BillKey key);

    int updateByPrimaryKeySelective(Bill record);

    int updateByPrimaryKey(Bill record);
}