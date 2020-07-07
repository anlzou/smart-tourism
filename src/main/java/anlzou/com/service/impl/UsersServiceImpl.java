package anlzou.com.service.impl;

import anlzou.com.entity.Users;
import anlzou.com.entity.UsersKey;
import anlzou.com.mapper.UsersMapper;
import anlzou.com.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("usersServidceImpl")
public class UsersServiceImpl implements UsersService {
    @Autowired
    private UsersMapper usersMapper;

    @Override
    public int deleteByPrimaryKey(UsersKey key) {
        return 0;
    }

    @Override
    public int insert(Users record) {
        return 0;
    }

    @Override
    public int insertSelective(Users record) {
        return 0;
    }

    @Override
    public Users selectByPrimaryKey(UsersKey key) {
        return null;
    }

    @Override
    public int updateByPrimaryKeySelective(Users record) {
        return 0;
    }

    @Override
    public int updateByPrimaryKey(Users record) {
        return 0;
    }

    @Override
    public List<Users> selectAll() {
        return usersMapper.selectAll();
    }
}