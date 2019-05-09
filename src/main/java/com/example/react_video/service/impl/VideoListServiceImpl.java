package com.example.react_video.service.impl;

import com.example.react_video.entity.VideoList;
import com.example.react_video.repository.VideoListReposiroty;
import com.example.react_video.service.VideoListService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class VideoListServiceImpl implements VideoListService {
    @Autowired
    private VideoListReposiroty videoListReposiroty;

    @Override
    public VideoList findVideo(String id){
        Optional<VideoList> result = videoListReposiroty.findById(id);
        return result.get();
    }
}
