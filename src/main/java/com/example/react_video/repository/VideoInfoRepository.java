package com.example.react_video.repository;

import org.springframework.data.mongodb.repository.MongoRepository;
import com.example.react_video.entity.VideoInfo;
import org.springframework.data.mongodb.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface VideoInfoRepository extends MongoRepository<VideoInfo, String> {
    @Query(value = "{'name': ?0}")
    List<VideoInfo> findVideoInfoByName(String name);

}

