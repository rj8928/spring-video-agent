package com.example.react_video.controller;

import com.example.react_video.entity.VideoList;
import com.example.react_video.service.MoreVideoService;
import com.example.react_video.service.VideoListService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.*;
import org.springframework.beans.factory.annotation.Autowired;
import com.example.react_video.entity.ResponseContent;
import com.example.react_video.service.VideoInfoService;
import com.example.react_video.entity.VideoInfo;
import com.example.react_video.entity.MoreVideo;
import javax.websocket.server.PathParam;
import java.util.List;

@Api(description = "视频数据")
@RestController
@CrossOrigin
@RequestMapping("/")
public class VideoController {

    @Autowired
    private VideoInfoService videoInfoService;

    @Autowired
    private MoreVideoService moreVideoService;

    @Autowired
    private VideoListService videoListService;


    @ApiOperation(value = "获取video信息", notes = "获取video信息")
    @RequestMapping(value = "/video_info", method = RequestMethod.GET)
    public ResponseContent getVideoInfo(@RequestParam(value = "name") String name) {
         VideoInfo data = videoInfoService.searchByName(name);
         System.out.println(name);
        return new ResponseContent<>(true, data, "");
    }

    @ApiOperation(value = "获取morelist", notes = "获取more_list列表")
    @RequestMapping(value = "/more_video", method = RequestMethod.GET)
    public ResponseContent getMoreVideo(
            @RequestParam(value = "category") String category
    ) {
        MoreVideo data = moreVideoService.searchMoreList(category);
        return new ResponseContent<>(true, data, "");
    }

    @ApiOperation(value = "获取video list", notes = "获取video list")
    @RequestMapping(value = "/video_list", method = RequestMethod.GET)
    public ResponseContent getVideoList(
            @RequestParam(value = "id") String id
    ) {
        VideoList data = videoListService.findVideo(id);
        return new ResponseContent<>(true, data, "");
    }
}
