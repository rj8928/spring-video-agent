package com.example.react_video.repository;

import org.springframework.data.mongodb.repository.MongoRepository;
import com.example.react_video.entity.MoreVideo;
import org.springframework.data.mongodb.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MoreVideoRepository extends MongoRepository<MoreVideo, String> {
    @Query(value = "{'category': ?0}")
    List<MoreVideo> findMoreVideoByName(String category);
}