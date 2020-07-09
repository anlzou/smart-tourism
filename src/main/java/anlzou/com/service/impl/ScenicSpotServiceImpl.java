package anlzou.com.service.impl;

import anlzou.com.entity.ScenicSpot;
import anlzou.com.mapper.ScenicSpotMapper;
import anlzou.com.service.ScenicSpotService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("scenicSpotServiceImpl")
public class ScenicSpotServiceImpl implements ScenicSpotService {
    @Autowired
    private ScenicSpotMapper scenicSpotMapper;


    @Override
    public List<ScenicSpot> listAll() {
        return scenicSpotMapper.selectAll();
    }

    @Override
    public List<ScenicSpot> selectByCity(String in_city) {
        return scenicSpotMapper.selectByCity(in_city);
    }

    @Override
    public List<ScenicSpot> selectByTitle(String in_title) {
        return scenicSpotMapper.selectByTitle(in_title);
    }

    @Override
    public List<ScenicSpot> selectSPByTitle(String in_title) {
        return scenicSpotMapper.selectSPByTitle(in_title);
    }
}