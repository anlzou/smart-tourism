package anlzou.com.mapper;

import anlzou.com.entity.Login;
import anlzou.com.entity.LoginKey;

public interface LoginMapper {
    int deleteByPrimaryKey(LoginKey key);

    int insert(Login record);

    int insertSelective(Login record);

    Login selectByPrimaryKey(LoginKey key);

    int updateByPrimaryKeySelective(Login record);

    int updateByPrimaryKey(Login record);
}