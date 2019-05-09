package com.example.react_video.repository;

import com.example.react_video.entity.VideoList;
import org.springframework.data.mongodb.repository.MongoRepository;

public interface VideoListReposiroty extends MongoRepository<VideoList, String> {
}
