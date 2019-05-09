package com.example.react_video.service.impl;

import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;
import com.example.react_video.repository.VideoInfoRepository;
import com.example.react_video.entity.VideoInfo;
import com.example.react_video.service.VideoInfoService;
import java.util.List;


@Service
public class VideoInfoServiceImpl implements VideoInfoService{
    @Autowired
    private VideoInfoRepository videoInfoRepository;



    @Override
    public VideoInfo searchByName(String name){
        List<VideoInfo> data = videoInfoRepository.findVideoInfoByName(name);
        if (data.isEmpty()) {
            return null;
        }
        else {
            return data.get(0);
        }

    }

}
