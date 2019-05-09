package com.example.react_video.service.impl;

import com.example.react_video.entity.MoreVideo;
import com.example.react_video.repository.MoreVideoRepository;
import com.example.react_video.service.MoreVideoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MoreVideoServiceImpl implements MoreVideoService {
    @Autowired
    private MoreVideoRepository moreVideoRepository;

    @Override
    public MoreVideo searchMoreList(String category){
        List<MoreVideo> data = moreVideoRepository.findMoreVideoByName(category);
        if (data.isEmpty()) {
            MoreVideo result = new MoreVideo();
            return result;
        }
        else {
            return data.get(0);
        }
    }
}
