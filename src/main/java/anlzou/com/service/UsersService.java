package anlzou.com.service;

import anlzou.com.entity.Users;
import anlzou.com.entity.UsersKey;

import java.util.List;

public interface UsersService {
    int deleteByPrimaryKey(UsersKey key);

    int insert(Users record);

    int insertSelective(Users record);

    Users selectByPrimaryKey(UsersKey key);

    int updateByPrimaryKeySelective(Users record);

    int updateByPrimaryKey(Users record);

    List<Users> selectAll();
}