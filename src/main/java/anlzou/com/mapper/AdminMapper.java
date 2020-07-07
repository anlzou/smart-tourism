package anlzou.com.mapper;

import anlzou.com.entity.Admin;
import anlzou.com.entity.AdminKey;

public interface AdminMapper {
    int deleteByPrimaryKey(AdminKey key);

    int insert(Admin record);

    int insertSelective(Admin record);

    Admin selectByPrimaryKey(AdminKey key);

    int updateByPrimaryKeySelective(Admin record);

    int updateByPrimaryKeyWithBLOBs(Admin record);

    int updateByPrimaryKey(Admin record);
}