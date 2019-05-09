/*
 Navicat Premium Data Transfer

 Source Server         : mongotest
 Source Server Type    : MongoDB
 Source Server Version : 40009
 Source Host           : localhost:27017
 Source Schema         : react_video

 Target Server Type    : MongoDB
 Target Server Version : 40009
 File Encoding         : 65001

 Date: 09/05/2019 19:49:33
*/


// ----------------------------
// Collection structure for data
// ----------------------------
db.getCollection("data").drop();
db.createCollection("data");

// ----------------------------
// Documents of data
// ----------------------------
db.getCollection("data").insert([ {
    _id: ObjectId("5cb82455d20a054144001c73"),
    name: "RecommendPageData",
    success: true,
    code: null,
    description: "2",
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            currentPage: NumberInt("1"),
            pageSize: NumberInt("10"),
            id: NumberInt("356"),
            title: "大剧约起来",
            isLandscape: NumberInt("1"),
            type: NumberInt("4"),
            headPushSwitch: NumberInt("1"),
            supportSwitch: NumberInt("1"),
            videoType: NumberInt("2"),
            videoTypeStr: "电视剧",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "知否知否应是绿肥红瘦",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("2"),
                    videoInfoId: "5cc2b9bbd20a0503680056d2",
                    doubanScore: NumberInt("8"),
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("78"),
                    episodeUploadCount: NumberInt("78"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20181225_7363/m_20181225_7363.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190126/6a/dce0a8ade41712a92eb31185f2b345.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("198399"),
                    basePalyNum: NumberInt("1186"),
                    hotPlayNum: null,
                    lastPeriod: "78",
                    tag: null,
                    tagName: "热播",
                    focus: "赵丽颖冯绍峰夫妻档上线",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "东宫",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("2"),
                    videoInfoId: "5cc2c571d20a0503680056d3",
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("52"),
                    episodeUploadCount: NumberInt("8"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190215/fb/4570740a4293c73a5fc2e668768f22.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190215/c3/9098aa815a45548a4857a2df3761a2.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("21872"),
                    basePalyNum: NumberInt("1411"),
                    hotPlayNum: null,
                    lastPeriod: "8",
                    tag: null,
                    tagName: "热播",
                    focus: "时光旖旎 如梦似幻",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "小女花不弃",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("2"),
                    videoInfoId: NumberInt("14354"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("51"),
                    episodeUploadCount: NumberInt("37"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190108/fb/344fb933bcff030aa2603ca16bb03c.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190109/52/47496be4e8567798df34e45bf98bc4.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("97769"),
                    basePalyNum: NumberInt("1684"),
                    hotPlayNum: null,
                    lastPeriod: "37",
                    tag: null,
                    tagName: "热播",
                    focus: "林依晨携手张彬彬共赴佳期",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "我的奇妙男友2之恋恋不忘",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("2"),
                    videoInfoId: NumberInt("16134"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("38"),
                    episodeUploadCount: NumberInt("12"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/2360/328268/328268.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190215/03/12d87c450e74862bdc055443901231.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("28123"),
                    basePalyNum: NumberInt("1217"),
                    hotPlayNum: null,
                    lastPeriod: "12",
                    tag: null,
                    tagName: "热播",
                    focus: "我的奇妙爱恋",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "皓镧传",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("2"),
                    videoInfoId: NumberInt("14902"),
                    doubanScore: NumberInt("7"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("63"),
                    episodeUploadCount: NumberInt("56"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190119/0e/6f86df345d31704ae2866c68661efc.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190119/e3/8992712814a753f530cc7c5795234a.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("152838"),
                    basePalyNum: NumberInt("1981"),
                    hotPlayNum: null,
                    lastPeriod: "56",
                    tag: null,
                    tagName: "火爆",
                    focus: "延禧宫聂远吴謹言再续前缘",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "失控",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("2"),
                    videoInfoId: NumberInt("16051"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("24"),
                    episodeUploadCount: NumberInt("8"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/1460/XNDA0ODIwODI5Mg/XNDA0ODIwODI5Mg.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("14021"),
                    basePalyNum: NumberInt("1320"),
                    hotPlayNum: null,
                    lastPeriod: "8",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "环环相扣，精彩至极",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "天下无诈",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("2"),
                    videoInfoId: NumberInt("15723"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("40"),
                    episodeUploadCount: NumberInt("33"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190131/77/6827d389886fbf04a037b2176eefbb.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("89100"),
                    basePalyNum: NumberInt("1187"),
                    hotPlayNum: null,
                    lastPeriod: "33",
                    tag: null,
                    tagName: "火爆",
                    focus: "揭露电信诈骗圈",
                    focusH: "实力揭露电信诈骗圈",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: NumberInt("1516"),
                    title: "麻花启动处理2",
                    thumbnailUrl: "http://img.piaosugo.com/46/aac6ded6cf84d4f5779573216223b064.jpg",
                    linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
                    targetType: NumberInt("2"),
                    linkUrlList: [
                        "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: NumberInt("29"),
            detailTitle: "",
            showNum: NumberInt("6")
        },
        {
            currentPage: NumberInt("1"),
            pageSize: NumberInt("10"),
            id: NumberInt("484"),
            title: "一周冷门佳片精选",
            isLandscape: NumberInt("2"),
            type: NumberInt("4"),
            headPushSwitch: NumberInt("1"),
            supportSwitch: NumberInt("1"),
            videoType: NumberInt("1"),
            videoTypeStr: "电影",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "新世界",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("1588"),
                    doubanScore: 8.5,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/mhb1203/mhb1203.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190212/7c/364fe43191a813f98bb927a51de404.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("8115"),
                    basePalyNum: NumberInt("1177"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "1080P",
                    focus: "韩版无间道风云，惊爆你眼球",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "老千2：神之手",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15927"),
                    doubanScore: 7.1,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190208/10/54fd77735b6dc69d2d8dff354309f0.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190209/63/ce638d4eccf2430952d554d1bf3acb.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("8791"),
                    basePalyNum: NumberInt("1831"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "1080P",
                    focus: "TOP演痞子，真的帅得一匹啊",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "隐秘而伟大",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15290"),
                    doubanScore: 7.8,
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190125/7c/6187fb94c09b994ea7fef3bf61c772.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190207/6e/2691a9f70d609bd42c0e73d4c7d368.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("7379"),
                    basePalyNum: NumberInt("1906"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "装傻卖萌样样精通，不错啊都敏俊兮",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "摇摆狂潮",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("14839"),
                    doubanScore: 8.8,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190118/1e/5296eeb5ab6afe68defa0b411265b4.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190202/df/c0538e7b95120e55e3221cb161c3ad.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("7980"),
                    basePalyNum: NumberInt("1150"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "EXO鲜肉爱豆炸裂演技",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "与神同行",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("274"),
                    doubanScore: 7.7,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/mahua524/mahua524.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("8398"),
                    basePalyNum: NumberInt("1103"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "1080P",
                    focus: "韩国也有阴曹地府",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "军舰岛",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("2162"),
                    doubanScore: 7.7,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/mhb1863/mhb1863.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("7931"),
                    basePalyNum: NumberInt("1439"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "韩国高分抗日片",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "只有你",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("3985"),
                    doubanScore: 7.6,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20180820_1436/m_20180820_1436.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("6352"),
                    basePalyNum: NumberInt("1884"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "1080P",
                    focus: "刻骨铭心的爱情",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [ ],
            videoTypeList: [ ],
            orderNum: NumberInt("31"),
            detailTitle: "",
            showNum: NumberInt("6")
        },
        {
            currentPage: NumberInt("1"),
            pageSize: NumberInt("10"),
            id: NumberInt("4"),
            title: "动漫急先锋，更新不停歇！",
            isLandscape: NumberInt("2"),
            type: NumberInt("4"),
            headPushSwitch: NumberInt("1"),
            supportSwitch: NumberInt("1"),
            videoType: NumberInt("3"),
            videoTypeStr: "动漫",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "海贼王",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("4388"),
                    doubanScore: 9.5,
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("873"),
                    episodeUploadCount: NumberInt("873"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/c_232/c_232.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/42/416446f3ea64fb907014164db2325ce6.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("1256491"),
                    basePalyNum: NumberInt("1103"),
                    hotPlayNum: null,
                    lastPeriod: "873",
                    tag: null,
                    tagName: "火爆",
                    focus: "我是要成为海贼王的男人",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "BanG Dream第二季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14111"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("7"),
                    episodeUploadCount: NumberInt("7"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190104/cb/55bfb58d6b196d5d1070b022d4568b.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190104/e3/eb9aca3e5194bb71ec68a97ebd66a5.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("10080"),
                    basePalyNum: NumberInt("1124"),
                    hotPlayNum: null,
                    lastPeriod: "7",
                    tag: null,
                    tagName: "1080P",
                    focus: "百合大法好",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "斗罗大陆",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("3495"),
                    doubanScore: NumberInt("7"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("39"),
                    episodeUploadCount: NumberInt("39"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/127/895380897fb71e16b914307261e9e692.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/100/db9df58dd0eab4023f904302ee245cfa.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("49253"),
                    basePalyNum: NumberInt("1948"),
                    hotPlayNum: null,
                    lastPeriod: "39",
                    tag: null,
                    tagName: "火爆",
                    focus: "一挑六！唐三单刷狂战队",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "狂赌之渊第二季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14422"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("6"),
                    episodeUploadCount: NumberInt("6"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190110/49/03c9f3959f847d1c119804da5c86b4.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190110/2a/71ca116a71f178e3ff25f94e427762.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "http://v2.yimohui2017.com/mahua/img/20190131/22/ce4bb7008b800b39d3e73983e9f6af.gif",
                    playTimeLength: NumberInt("8793"),
                    basePalyNum: NumberInt("1900"),
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "1080P",
                    focus: "某平台买独家又不敢播的番，麻花帮你",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "盾之勇者成名录",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14071"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("6"),
                    episodeUploadCount: NumberInt("6"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190103/5c/a3392897bfff4909a05620b4f27ed4.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190103/41/1986bc9846968a6dad9ca35d4937c0.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("9940"),
                    basePalyNum: NumberInt("1942"),
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "热播",
                    focus: "新同伴",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "约定的梦幻岛",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14402"),
                    doubanScore: 9.4,
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("6"),
                    episodeUploadCount: NumberInt("6"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190110/2d/3c1c72f76bf995048bfacc9fa2f7c5.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190208/9e/cfa27761deaa981aba71816b4425be.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("8273"),
                    basePalyNum: NumberInt("1295"),
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "火爆",
                    focus: "与妈妈斗智斗勇",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "家有女友",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14512"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("6"),
                    episodeUploadCount: NumberInt("6"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190112/66/d1eb70d0cb3e0a6ab9018b87886b6c.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("8698"),
                    basePalyNum: NumberInt("1061"),
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "火爆",
                    focus: "現在就在這裡接吻吧",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: NumberInt("1221"),
                    title: "麻花启动处理2",
                    thumbnailUrl: "http://img.piaosugo.com/28/4419111105c77a476add9bc04f70b464.jpg",
                    linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
                    targetType: NumberInt("2"),
                    linkUrlList: [
                        "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: NumberInt("32"),
            detailTitle: "",
            showNum: NumberInt("6")
        },
        {
            currentPage: NumberInt("1"),
            pageSize: NumberInt("10"),
            id: NumberInt("445"),
            title: "亲子时刻！与孩子共度欢乐时光",
            isLandscape: NumberInt("2"),
            type: NumberInt("4"),
            headPushSwitch: NumberInt("1"),
            supportSwitch: NumberInt("1"),
            videoType: NumberInt("3"),
            videoTypeStr: "动漫",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "小猪佩奇第四季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14250"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("26"),
                    episodeUploadCount: NumberInt("26"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190107/11/0c2a75a3410da2fecede907cf662d7.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190109/ee/28ab9c30de8c17f5bf540d542e3327.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("7796"),
                    basePalyNum: NumberInt("1377"),
                    hotPlayNum: null,
                    lastPeriod: "26",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "属于孩子们的欢乐时光，粉红佩奇来啦",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "倒霉熊第三季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14343"),
                    doubanScore: 7.8,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("52"),
                    episodeUploadCount: NumberInt("52"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190108/40/a02be24bc54408b8805d2275ab46b8.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("11118"),
                    basePalyNum: NumberInt("1110"),
                    hotPlayNum: null,
                    lastPeriod: "52",
                    tag: null,
                    tagName: "1080P",
                    focus: "最倒霉的就是它",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "飞天小女警第五季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14218"),
                    doubanScore: 8.6,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("22"),
                    episodeUploadCount: NumberInt("22"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190105/41/f596850fe7aaa1a5e782c2cebf4e2b.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("25607"),
                    basePalyNum: NumberInt("1246"),
                    hotPlayNum: null,
                    lastPeriod: "22",
                    tag: null,
                    tagName: null,
                    focus: "惩凶除恶小女警",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "丁丁历险记第三季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14108"),
                    doubanScore: 9.3,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("13"),
                    episodeUploadCount: NumberInt("13"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190103/46/9fbe16eb46e1716cd9cd5f33c1d808.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("18201"),
                    basePalyNum: NumberInt("1021"),
                    hotPlayNum: null,
                    lastPeriod: "13",
                    tag: null,
                    tagName: null,
                    focus: "孩童时的经典回忆",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "熊出没",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("7725"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("104"),
                    episodeUploadCount: NumberInt("104"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/c_20412/c_20412.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("81120"),
                    basePalyNum: NumberInt("1935"),
                    hotPlayNum: null,
                    lastPeriod: "12-03",
                    tag: null,
                    tagName: null,
                    focus: "熊兄弟的家园保卫战",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "熊出没之探险日记",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("6441"),
                    doubanScore: 7.1,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("52"),
                    episodeUploadCount: NumberInt("52"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/c_15558/c_15558.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("42120"),
                    basePalyNum: NumberInt("1562"),
                    hotPlayNum: null,
                    lastPeriod: "52",
                    tag: null,
                    tagName: "1080P",
                    focus: "熊出没系列最佳",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "喜羊羊与灰太狼之深海历险记",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("3"),
                    videoInfoId: NumberInt("14340"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("60"),
                    episodeUploadCount: NumberInt("60"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190108/c1/2f18f708161e8d58562371bce67519.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("53999"),
                    basePalyNum: NumberInt("1710"),
                    hotPlayNum: null,
                    lastPeriod: "60",
                    tag: null,
                    tagName: null,
                    focus: "小羊智斗灰太狼",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                }
            ],
            bootadsList: [
                {
                    id: NumberInt("1778"),
                    title: "有兔信息流广告1.21",
                    thumbnailUrl: "http://img.piaosugo.com/108/1e77b26e8ed157082a98b75da3c91960.jpg",
                    linkUrl: "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk",
                    targetType: NumberInt("1"),
                    linkUrlList: [
                        "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: NumberInt("33"),
            detailTitle: "",
            showNum: NumberInt("6")
        }
    ]
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb824b2d20a054144001c74"),
    success: true,
    code: null,
    description: null,
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            id: NumberInt("1888"),
            thumbnailUrl: "https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=602382726,1291896896&fm=179&app=42&f=PNG?w=121&h=140",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "《辉夜大小姐想让我告白》第6话：会计石上登场！",
            videoInfoId: NumberInt("14559"),
            slaveTitle: "",
            bannerVideoVo: {
                title: "辉夜姬想让人告白 天才们的恋爱头脑战",
                type: NumberInt("3"),
                doubanScore: NumberInt("0"),
                episodeState: NumberInt("0"),
                episodeTotalCount: NumberInt("6"),
                episodeUploadCount: NumberInt("6"),
                playCount: NumberInt("0"),
                playTimeLength: NumberInt("8726"),
                tag: null,
                tagName: "火爆",
                lastPeriod: "6",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1504"),
            thumbnailUrl: "http://i1.bvimg.com/582698/8fbc0302ed6f1c1c.png",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "东宫：人气小说改编唯美古装虐恋大戏",
            videoInfoId: NumberInt("16107"),
            slaveTitle: "",
            bannerVideoVo: {
                title: "东宫",
                type: NumberInt("2"),
                doubanScore: NumberInt("0"),
                episodeState: NumberInt("0"),
                episodeTotalCount: NumberInt("52"),
                episodeUploadCount: NumberInt("8"),
                playCount: NumberInt("0"),
                playTimeLength: NumberInt("21872"),
                tag: null,
                tagName: "热播",
                lastPeriod: "8",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1893"),
            thumbnailUrl: "http://i1.bvimg.com/582698/8fbc0302ed6f1c1c.png",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "岳云鹏专场相声:小岳岳这次又是如何\"耍贱\"",
            videoInfoId: NumberInt("15738"),
            slaveTitle: "",
            bannerVideoVo: {
                title: "德云社岳云鹏跨年专场重庆站 2019",
                type: NumberInt("4"),
                doubanScore: NumberInt("0"),
                episodeState: NumberInt("1"),
                episodeTotalCount: NumberInt("7"),
                episodeUploadCount: NumberInt("7"),
                playCount: NumberInt("0"),
                playTimeLength: NumberInt("29493"),
                tag: null,
                tagName: "热播",
                lastPeriod: "01-28",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1928"),
            thumbnailUrl: "http://i1.bvimg.com/582698/8fbc0302ed6f1c1c.png",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "独孤皇后:陈乔恩陈晓古装玛丽苏神剧",
            videoInfoId: NumberInt("15998"),
            slaveTitle: "",
            bannerVideoVo: {
                title: "独孤皇后",
                type: NumberInt("2"),
                doubanScore: NumberInt("0"),
                episodeState: NumberInt("0"),
                episodeTotalCount: NumberInt("50"),
                episodeUploadCount: NumberInt("16"),
                playCount: NumberInt("0"),
                playTimeLength: NumberInt("43672"),
                tag: null,
                tagName: "热播",
                lastPeriod: "16",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1967"),
            thumbnailUrl: "http://i1.bvimg.com/582698/8fbc0302ed6f1c1c.png",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "动物农场：人和动物间的奇妙相遇",
            videoInfoId: NumberInt("16042"),
            slaveTitle: "",
            bannerVideoVo: {
                title: "动物农场2019",
                type: NumberInt("4"),
                doubanScore: 9.6,
                episodeState: NumberInt("0"),
                episodeTotalCount: NumberInt("6"),
                episodeUploadCount: NumberInt("6"),
                playCount: NumberInt("0"),
                playTimeLength: NumberInt("23369"),
                tag: null,
                tagName: null,
                lastPeriod: "02-11",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1971"),
            thumbnailUrl: "http://img.piaosugo.com/107/3327a2bbe5c19793928474377ee7e4a3.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "妻子的浪漫旅行2：子怡导师私下是什么样的妻子和母亲？",
            videoInfoId: NumberInt("16152"),
            slaveTitle: "",
            bannerVideoVo: {
                title: "妻子的浪漫旅行第2季",
                type: NumberInt("4"),
                doubanScore: NumberInt("0"),
                episodeState: NumberInt("0"),
                episodeTotalCount: NumberInt("1"),
                episodeUploadCount: NumberInt("1"),
                playCount: NumberInt("0"),
                playTimeLength: NumberInt("3534"),
                tag: null,
                tagName: "1080P",
                lastPeriod: "02-14",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1769"),
            thumbnailUrl: "http://img.piaosugo.com/87/f59ff8ffb207941d2cd1546b19f50a9c.jpg",
            linkUrl: "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk",
            targetType: NumberInt("1"),
            showType: NumberInt("-1"),
            title: "有兔：精品阅读尽在有兔",
            videoInfoId: NumberInt("0"),
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk"
            ]
        },
        {
            id: NumberInt("521"),
            thumbnailUrl: "http://img.piaosugo.com/73/886229592b9c0be83f46554f0c20c70b.jpg",
            linkUrl: "http://share.zhoudi317.com/jd",
            targetType: NumberInt("1"),
            showType: NumberInt("-1"),
            title: "下载妖狐APP，看极品美女私房照",
            videoInfoId: NumberInt("0"),
            slaveTitle: "12.28（22：00）",
            bannerVideoVo: null,
            linkUrlList: [
                "http://share.zhoudi317.com/jd"
            ]
        },
        {
            id: NumberInt("1562"),
            thumbnailUrl: "http://img.piaosugo.com/40/7bfeff5f277504ba4f7691e16fa64371.jpg",
            linkUrl: "https://coop.91qjw.com",
            targetType: NumberInt("1"),
            showType: NumberInt("-1"),
            title: "坚果VPN:全球影视大片抢先看",
            videoInfoId: NumberInt("0"),
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://coop.91qjw.com"
            ]
        },
        {
            id: NumberInt("1214"),
            thumbnailUrl: "http://img.piaosugo.com/58/cbbbe3c86310f673ff4392205b548936.jpg",
            linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
            targetType: NumberInt("1"),
            showType: NumberInt("-1"),
            title: "我All IN你跟不跟",
            videoInfoId: NumberInt("0"),
            slaveTitle: "1.31",
            bannerVideoVo: null,
            linkUrlList: [
                "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
            ]
        }
    ],
    name: "RecommendBannerData"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb824e1d20a054144001c75"),
    success: true,
    code: null,
    description: "1",
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            currentPage: NumberInt("1"),
            pageSize: NumberInt("10"),
            id: NumberInt("234"),
            title: "当下火爆电影大盘点！",
            isLandscape: NumberInt("2"),
            type: NumberInt("4"),
            headPushSwitch: NumberInt("1"),
            supportSwitch: NumberInt("1"),
            videoType: NumberInt("1"),
            videoTypeStr: "电影",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "神探蒲松龄",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15925"),
                    doubanScore: 4.3,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190208/60/9bb830ebd090bee40288724bfaec54.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190208/fa/e1d1140624c5308f991cccea1d8e02.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("6527"),
                    basePalyNum: NumberInt("1034"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "成龙大哥最新喜剧",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "死侍2：我爱我家",
                    titleH: "死侍2：我爱我家",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("3818"),
                    doubanScore: 7.9,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190124/52/744b0a79254e5a3221d9b4b984b311.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190125/07/bcc67d9a196378ca7ee03668385f00.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("7133"),
                    basePalyNum: NumberInt("1734"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "火爆",
                    focus: "死侍贱贱来你家咯",
                    focusH: "死侍贱贱来你家咯",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "唐伯虎点秋香2019",
                    titleH: "唐伯虎点秋香2019",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15388"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190126/b0/4fb629fca5ba4da7cc47761b62c2ed.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("4380"),
                    basePalyNum: NumberInt("1506"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "经典贺岁重新出发",
                    focusH: "经典贺岁重新出发",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "海王",
                    titleH: "海王1080P版",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("12648"),
                    doubanScore: 7.9,
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190126/45/6ae4cbbfa0bc19ca16d06b78f48dde.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190126/bc/4e41c9b73d4a002731ef1f2cea690e.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("8558"),
                    basePalyNum: NumberInt("1200"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "万众期待，真高清来袭",
                    focusH: "万众期待，真高清来袭",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "外星人狙击战",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15658"),
                    doubanScore: 7.3,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190130/ec/e1e8c0473aecc3929059a3aed0139f.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("5629"),
                    basePalyNum: NumberInt("1707"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "强撸灰飞烟灭",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "大侦探霍桑TC",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15657"),
                    doubanScore: 3.5,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190130/01/8b1cfbd6a3f11297bf89243608192d.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("5529"),
                    basePalyNum: NumberInt("1733"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "大黄蜂1080P",
                    titleH: "大黄蜂1080P",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("13158"),
                    doubanScore: 8.8,
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20181221_7094/m_20181221_7094.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/75/0433685b497bf99e0fb1b022eb037166.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("6794"),
                    basePalyNum: NumberInt("1545"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "全新上线最新高清版本",
                    focusH: "全新上线最新高清版本",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            moreList: [
                {
                    title: "神探蒲松龄",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15925"),
                    doubanScore: 4.3,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190208/60/9bb830ebd090bee40288724bfaec54.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190208/fa/e1d1140624c5308f991cccea1d8e02.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("6527"),
                    basePalyNum: NumberInt("1034"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "成龙大哥最新喜剧",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "死侍2：我爱我家",
                    titleH: "死侍2：我爱我家",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("3818"),
                    doubanScore: 7.9,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190124/52/744b0a79254e5a3221d9b4b984b311.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190125/07/bcc67d9a196378ca7ee03668385f00.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("7133"),
                    basePalyNum: NumberInt("1734"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "火爆",
                    focus: "死侍贱贱来你家咯",
                    focusH: "死侍贱贱来你家咯",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "唐伯虎点秋香2019",
                    titleH: "唐伯虎点秋香2019",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15388"),
                    doubanScore: NumberInt("0"),
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190126/b0/4fb629fca5ba4da7cc47761b62c2ed.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("4380"),
                    basePalyNum: NumberInt("1506"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "经典贺岁重新出发",
                    focusH: "经典贺岁重新出发",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "海王",
                    titleH: "海王1080P版",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("12648"),
                    doubanScore: 7.9,
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190126/45/6ae4cbbfa0bc19ca16d06b78f48dde.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190126/bc/4e41c9b73d4a002731ef1f2cea690e.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("8558"),
                    basePalyNum: NumberInt("1200"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "万众期待，真高清来袭",
                    focusH: "万众期待，真高清来袭",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "外星人狙击战",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15658"),
                    doubanScore: 7.3,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190130/ec/e1e8c0473aecc3929059a3aed0139f.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("5629"),
                    basePalyNum: NumberInt("1707"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "强撸灰飞烟灭",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "大侦探霍桑TC",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("15657"),
                    doubanScore: 3.5,
                    episodeState: NumberInt("1"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190130/01/8b1cfbd6a3f11297bf89243608192d.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("5529"),
                    basePalyNum: NumberInt("1733"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "大黄蜂1080P",
                    titleH: "大黄蜂1080P",
                    picUrl: null,
                    targetUrl: null,
                    type: NumberInt("1"),
                    videoInfoId: NumberInt("13158"),
                    doubanScore: 8.8,
                    episodeState: NumberInt("0"),
                    episodeTotalCount: NumberInt("1"),
                    episodeUploadCount: NumberInt("1"),
                    playCount: NumberInt("0"),
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20181221_7094/m_20181221_7094.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/75/0433685b497bf99e0fb1b022eb037166.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: NumberInt("6794"),
                    basePalyNum: NumberInt("1545"),
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "全新上线最新高清版本",
                    focusH: "全新上线最新高清版本",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: NumberInt("1781"),
                    title: "有兔信息流广告1.21",
                    thumbnailUrl: "http://img.piaosugo.com/108/1e77b26e8ed157082a98b75da3c91960.jpg",
                    linkUrl: "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk",
                    targetType: NumberInt("1"),
                    linkUrlList: [
                        "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: NumberInt("18"),
            detailTitle: "",
            showNum: NumberInt("6")
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 430,
            title: "雷老师知道你们假期结束了",
            isLandscape: 1,
            type: 4,
            headPushSwitch: 2,
            supportSwitch: 1,
            videoType: 1,
            videoTypeStr: "电影",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "西谎极落之太爆太子太空舱",
                    titleH: "西谎极落之太爆太子太空舱",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 2393,
                    doubanScore: 6.1,
                    episodeState: 1,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/mhb2135/mhb2135.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190201/95/8bbcb442cd45ed81f023a1b3cbb32c.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 6021,
                    basePalyNum: 1898,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "名字越长内容越好哟",
                    focusH: "名字越长内容越好哟",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "飞虎出征",
                    titleH: "飞虎出征",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 9424,
                    doubanScore: 6.6,
                    episodeState: 1,
                    episodeTotalCount: 0,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20181127/ee/7e9e61244810728303f24ec58d21f7.png",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190201/55/e62177aa20cef4d5fc78816adae335.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 5531,
                    basePalyNum: 1827,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "1080P",
                    focus: "余文乐嫖娼被抓了",
                    focusH: "余文乐嫖娼被抓了",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "阿婴",
                    titleH: "阿婴",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15271,
                    doubanScore: 7.3,
                    episodeState: 0,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190125/4f/96bf2c86641b4a5b5679b041d7c0c0.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190125/7f/07b1fa348755d9b150ecd87c542a67.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 8176,
                    basePalyNum: 1571,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "王祖贤烧脑禁片蔡康永编剧",
                    focusH: "王祖贤烧脑禁片蔡康永编剧",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "楼下的房客",
                    titleH: "楼下的房客",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15324,
                    doubanScore: 6.4,
                    episodeState: 0,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190125/74/af0425ffacf661bdcf4e9ed12eb258.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190125/c6/b390d89a7b6e50da874caeea9cd1fb.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 6912,
                    basePalyNum: 1646,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "18岁以下请勿入此地",
                    focusH: "18岁以下请勿入此地",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1576,
                    title: "坚果vpn1.3",
                    thumbnailUrl: "http://img.piaosugo.com/71/32a25b9fc11ee28fea191e4b34dbb842.jpg",
                    linkUrl: "https://coop.91qjw.com",
                    targetType: 1,
                    linkUrlList: [
                        "https://coop.91qjw.com"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 19,
            detailTitle: "",
            showNum: 4
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 433,
            title: "雷老师过年特别更新",
            isLandscape: 1,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 1,
            videoTypeStr: "电影",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "赤裸天使",
                    titleH: "赤裸天使",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15815,
                    doubanScore: 7,
                    episodeState: 0,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190201/bb/52ca784286ee837ad4a4962b375fb6.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190202/42/592eb1821b4a07c360b30707e89b20.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 6023,
                    basePalyNum: 1636,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "热播",
                    focus: "年少不知纸巾贵",
                    focusH: "年少不知纸巾贵",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "终极猎杀",
                    titleH: "终极猎杀",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15824,
                    doubanScore: 6.5,
                    episodeState: 0,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190203/29/7651dc4bf98d7a5027cf1c98f2b20b.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190206/73/a16151e6ac0354ef52aedc5d71ba10.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 5303,
                    basePalyNum: 1717,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "雷霆扫毒邪恶情愫",
                    focusH: "雷霆扫毒邪恶情愫",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "尸城",
                    titleH: "尸城",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15842,
                    doubanScore: 4.2,
                    episodeState: 1,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190203/79/341e183c43dce3780fcdc0cf58ccae.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190206/3d/7b06ef619e4e2a3b9765a582d7ce42.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 5680,
                    basePalyNum: 1262,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "大“胸”弟僵尸大战看过没",
                    focusH: "大“胸”弟僵尸大战看过没",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "性工作者十日谈",
                    titleH: "性工作者十日谈",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15826,
                    doubanScore: 6.5,
                    episodeState: 0,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190203/69/b5880c638fa0b9ea6b53f2f63358cf.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190206/e0/d1ac1f7a5f647f69a43ab548e848b0.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 6011,
                    basePalyNum: 1189,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "紫霞仙子唯一禁片",
                    focusH: "紫霞仙子唯一禁片",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "正牌韦小宝之奉旨沟女（国语）",
                    titleH: "正牌韦小宝之奉旨沟女（国语）",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15822,
                    doubanScore: 6.2,
                    episodeState: 0,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190203/b1/584a88580079888617acd7c6bf2a42.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190206/ae/ebf680900b6200a7ee39b41e0ce9bc.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 5854,
                    basePalyNum: 1843,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "客官全网最完整版本哟",
                    focusH: "客官全网最完整版本哟",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1520,
                    title: "麻花启动处理2",
                    thumbnailUrl: "http://img.piaosugo.com/46/aac6ded6cf84d4f5779573216223b064.jpg",
                    linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
                    targetType: 2,
                    linkUrlList: [
                        "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 21,
            detailTitle: "",
            showNum: 4
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 389,
            title: "真正的好戏还在后头呢",
            isLandscape: 1,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 1,
            videoTypeStr: "电影",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "喜丧",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15419,
                    doubanScore: 8,
                    episodeState: 0,
                    episodeTotalCount: 0,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190126/c5/c9beef7b4ff7a6a78787fc4415704f.png",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190130/c4/cabeef9d280a223f917fdf15b9458b.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 6520,
                    basePalyNum: 1812,
                    hotPlayNum: null,
                    lastPeriod: "0",
                    tag: null,
                    tagName: null,
                    focus: "男人看了会沉默，女人看了会流泪",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "狗咬狗",
                    titleH: "狗咬狗",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15074,
                    doubanScore: 8,
                    episodeState: 0,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190122/20/7f3249d775f4e7207443e0d7c0d22e.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190126/b2/12966cc737893822ea9457a389ee68.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 6501,
                    basePalyNum: 1739,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "陈冠希封印的巅峰之作",
                    focusH: "陈冠希封印的巅峰之作",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "调味的房子",
                    titleH: "调味的房子",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15303,
                    doubanScore: 6.7,
                    episodeState: 0,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190125/ec/724ea7dd6476d3d2062e4f1b1e84d4.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190125/ff/e5dc98725a460fbae07c6472edff28.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 5379,
                    basePalyNum: 1978,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: "1080P",
                    focus: "来自地狱的“奸“牢",
                    focusH: "来自地狱的“奸“牢",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "原罪",
                    titleH: "原罪",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 15398,
                    doubanScore: 7.4,
                    episodeState: 0,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190126/08/d7dce7d796edd7188cd2677bd99f5a.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190126/b3/49ac2168ae9b5209795b7717bb1001.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 7113,
                    basePalyNum: 1910,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "安吉利娜朱丽原罪之禁忌",
                    focusH: "安吉利娜朱丽原罪之禁忌",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "情事",
                    titleH: "情事",
                    picUrl: null,
                    targetUrl: null,
                    type: 1,
                    videoInfoId: 3314,
                    doubanScore: 5.4,
                    episodeState: 1,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20180724_856/m_20180724_856.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/89/943f56293d3c36cd6c3b55a74f50272b.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 5474,
                    basePalyNum: 1092,
                    hotPlayNum: null,
                    lastPeriod: "1",
                    tag: null,
                    tagName: null,
                    focus: "绝色美女的隐蔽之爱",
                    focusH: "绝色美女的隐蔽之爱",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1517,
                    title: "麻花启动处理2",
                    thumbnailUrl: "http://img.piaosugo.com/14/b75d52c071f061a4ec88a402cb76db85.png",
                    linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
                    targetType: 2,
                    linkUrlList: [
                        "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 22,
            detailTitle: "",
            showNum: 4
        }
    ],
    name: "MoviePageData"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb824f1d20a054144001c76"),
    success: true,
    code: null,
    description: null,
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            id: NumberInt("1287"),
            thumbnailUrl: "https://ss0.bdstatic.com/5aV1bjqh_Q23odCf/static/superman/img/logo/bd_logo1_31bdc765.png",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "无敌破坏王2：大块头与小公主的撕逼之旅",
            videoInfoId: NumberInt("8997"),
            slaveTitle: "",
            bannerVideoVo: {
                title: "无敌破坏王2：大闹互联网",
                type: NumberInt("1"),
                doubanScore: 8.5,
                episodeState: NumberInt("0"),
                episodeTotalCount: NumberInt("1"),
                episodeUploadCount: NumberInt("1"),
                playCount: NumberInt("0"),
                playTimeLength: NumberInt("6757"),
                tag: null,
                tagName: "1080P",
                lastPeriod: "1",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1511"),
            thumbnailUrl: "https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=2657322789,1553033944&fm=58&bpow=1028&bpoh=1500",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "大黄蜂：变形金刚最具人气大黄蜂强势来袭！",
            videoInfoId: NumberInt("13158"),
            slaveTitle: "",
            bannerVideoVo: {
                title: "大黄蜂1080P",
                type: NumberInt("1"),
                doubanScore: 8.8,
                episodeState: NumberInt("0"),
                episodeTotalCount: NumberInt("1"),
                episodeUploadCount: NumberInt("1"),
                playCount: NumberInt("0"),
                playTimeLength: NumberInt("6794"),
                tag: null,
                tagName: "热播",
                lastPeriod: "1",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1828"),
            thumbnailUrl: "https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=2657322789,1553033944&fm=58&bpow=1028&bpoh=1500",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "死侍2：著名“毒舌”英雄如何拯救世界",
            videoInfoId: NumberInt("3818"),
            slaveTitle: "",
            bannerVideoVo: {
                title: "死侍2：我爱我家",
                type: NumberInt("1"),
                doubanScore: 7.9,
                episodeState: NumberInt("1"),
                episodeTotalCount: NumberInt("1"),
                episodeUploadCount: NumberInt("1"),
                playCount: NumberInt("0"),
                playTimeLength: NumberInt("7133"),
                tag: null,
                tagName: "火爆",
                lastPeriod: "1",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1712"),
            thumbnailUrl: "http://i1.bvimg.com/582698/8fbc0302ed6f1c1c.png",
            linkUrl: "http://m.imahua.tv",
            targetType: NumberInt("2"),
            showType: NumberInt("-1"),
            title: "白蛇缘起：莫非前世那一眼，只为今生见一面",
            videoInfoId: NumberInt("14663"),
            slaveTitle: "",
            bannerVideoVo: {
                title: null,
                type: null,
                doubanScore: null,
                episodeState: null,
                episodeTotalCount: null,
                episodeUploadCount: null,
                playCount: null,
                playTimeLength: null,
                tag: null,
                tagName: null,
                lastPeriod: null,
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: NumberInt("1217"),
            thumbnailUrl: "http://i1.bvimg.com/582698/8fbc0302ed6f1c1c.png",
            linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
            targetType: NumberInt("1"),
            showType: NumberInt("-1"),
            title: "我All IN你跟不跟",
            videoInfoId: NumberInt("0"),
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
            ]
        },
        {
            id: NumberInt("1780"),
            thumbnailUrl: "http://img.piaosugo.com/87/f59ff8ffb207941d2cd1546b19f50a9c.jpg",
            linkUrl: "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk",
            targetType: NumberInt("1"),
            showType: NumberInt("-1"),
            title: "有兔：精品阅读尽在有兔",
            videoInfoId: NumberInt("0"),
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk"
            ]
        },
        {
            id: NumberInt("1564"),
            thumbnailUrl: "http://img.piaosugo.com/40/7bfeff5f277504ba4f7691e16fa64371.jpg",
            linkUrl: "https://coop.91qjw.com",
            targetType: NumberInt("1"),
            showType: NumberInt("-1"),
            title: "坚果VPN:全球影视大片抢先看",
            videoInfoId: NumberInt("0"),
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://coop.91qjw.com"
            ]
        }
    ],
    name: "MovieBannerData"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb824fcd20a054144001c77"),
    success: true,
    code: null,
    description: "1",
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            currentPage: 1,
            pageSize: 10,
            id: 332,
            title: "热播大剧，麻花推荐！",
            isLandscape: 1,
            type: 4,
            headPushSwitch: 2,
            supportSwitch: 2,
            videoType: 2,
            videoTypeStr: "电视剧",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "怒晴湘西",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 15004,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 21,
                    episodeUploadCount: 15,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190121/53/46d27304ae7bde2b0dec451631b446.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190121/9f/dd99aebb8d139d54a490ff09e17244.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 32714,
                    basePalyNum: 1795,
                    hotPlayNum: null,
                    lastPeriod: "15",
                    tag: null,
                    tagName: "热播",
                    focus: "潘粤明解锁峭壁悬棺",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "最动听的事",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 15534,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 24,
                    episodeUploadCount: 24,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/mov_normal_collect/1078/328198/328198.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190128/4e/ca8cd22391f981f8a41934b4e40d97.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 63683,
                    basePalyNum: 1080,
                    hotPlayNum: null,
                    lastPeriod: "24",
                    tag: null,
                    tagName: "1080P",
                    focus: "合约情侣一吻定情",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "八分钟的温暖",
                    titleH: "八分钟的温暖",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 15722,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 30,
                    episodeUploadCount: 24,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190131/e9/4c8c4fa8267af5621608f668be1e07.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190131/9f/c73bd25df8e924c497285a56696d56.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 50913,
                    basePalyNum: 1790,
                    hotPlayNum: null,
                    lastPeriod: "24",
                    tag: null,
                    tagName: "1080P",
                    focus: "俊俊男和靓靓女么么哒",
                    focusH: "俊俊男和靓靓女么么哒",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "怒江之战",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 16115,
                    doubanScore: 3.4,
                    episodeState: 1,
                    episodeTotalCount: 43,
                    episodeUploadCount: 43,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/2687/aoc0f4wxx0lagzg/220.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190215/3d/913e69e612d8ca1173c310d0237abe.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 115682,
                    basePalyNum: 1637,
                    hotPlayNum: null,
                    lastPeriod: "43",
                    tag: null,
                    tagName: "1080P",
                    focus: "南派三叔著抗日偶像剧",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [ ],
            videoTypeList: [ ],
            orderNum: 11,
            detailTitle: "",
            showNum: 6
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 357,
            title: "全网VIP独播连载大剧免费看",
            isLandscape: 2,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 2,
            videoTypeStr: "电视剧",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "东宫",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 16107,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 52,
                    episodeUploadCount: 8,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190215/fb/4570740a4293c73a5fc2e668768f22.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190215/c3/9098aa815a45548a4857a2df3761a2.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 21872,
                    basePalyNum: 1411,
                    hotPlayNum: null,
                    lastPeriod: "8",
                    tag: null,
                    tagName: "热播",
                    focus: "时光旖旎 如梦似幻",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "我的奇妙男友2之恋恋不忘",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 16134,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 38,
                    episodeUploadCount: 12,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/2360/328268/328268.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190215/03/12d87c450e74862bdc055443901231.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 28123,
                    basePalyNum: 1217,
                    hotPlayNum: null,
                    lastPeriod: "12",
                    tag: null,
                    tagName: "热播",
                    focus: "我的奇妙爱恋",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "逆流而上的你[DVD版]",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 16026,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 40,
                    episodeUploadCount: 10,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190213/d9/9e93f716874b1fed7758c1477dd38f.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190213/6b/4de0cf185266b90441c5a80dcfb33f.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 27707,
                    basePalyNum: 1172,
                    hotPlayNum: null,
                    lastPeriod: "10",
                    tag: null,
                    tagName: "1080P",
                    focus: "马丽潘粤明逆袭人生",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "独孤皇后",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 15998,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 50,
                    episodeUploadCount: 16,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/2261/lupgsr321tvuj1a/260.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190211/b8/f8baa500f0fbc3071269258843fca0.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 43672,
                    basePalyNum: 1023,
                    hotPlayNum: null,
                    lastPeriod: "16",
                    tag: null,
                    tagName: "热播",
                    focus: "陈乔恩陈晓上演乱世爱恋",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "怒晴湘西",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 15004,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 21,
                    episodeUploadCount: 15,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190121/53/46d27304ae7bde2b0dec451631b446.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190121/9f/dd99aebb8d139d54a490ff09e17244.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 32714,
                    basePalyNum: 1795,
                    hotPlayNum: null,
                    lastPeriod: "15",
                    tag: null,
                    tagName: "热播",
                    focus: "潘粤明解锁峭壁悬棺",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "奈何boss要娶我",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 14827,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 20,
                    episodeUploadCount: 20,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190118/d5/b788e748a1413409c561c1734d89c9.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190118/b5/27bf5b2f9dda27378044f3aa72e301.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 52431,
                    basePalyNum: 1774,
                    hotPlayNum: null,
                    lastPeriod: "20",
                    tag: null,
                    tagName: "热播",
                    focus: "反套路甜宠玛丽苏",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "小女花不弃",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 14354,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 51,
                    episodeUploadCount: 37,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190108/fb/344fb933bcff030aa2603ca16bb03c.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190109/52/47496be4e8567798df34e45bf98bc4.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 97769,
                    basePalyNum: 1684,
                    hotPlayNum: null,
                    lastPeriod: "37",
                    tag: null,
                    tagName: "热播",
                    focus: "林依晨携手张彬彬共赴佳期",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1524,
                    title: "麻花启动处理2",
                    thumbnailUrl: "http://img.piaosugo.com/46/aac6ded6cf84d4f5779573216223b064.jpg",
                    linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
                    targetType: 2,
                    linkUrlList: [
                        "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 20,
            detailTitle: "",
            showNum: 6
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 237,
            title: "全网VIP专区完结大剧免费看",
            isLandscape: 2,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 2,
            videoTypeStr: "电视剧",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "知否知否应是绿肥红瘦",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 13673,
                    doubanScore: 8,
                    episodeState: 1,
                    episodeTotalCount: 78,
                    episodeUploadCount: 78,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20181225_7363/m_20181225_7363.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190126/6a/dce0a8ade41712a92eb31185f2b345.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 198399,
                    basePalyNum: 1186,
                    hotPlayNum: null,
                    lastPeriod: "78",
                    tag: null,
                    tagName: "热播",
                    focus: "赵丽颖冯绍峰夫妻档上线",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "古董局中局",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 13763,
                    doubanScore: 7.7,
                    episodeState: 1,
                    episodeTotalCount: 36,
                    episodeUploadCount: 36,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190103/0f/43d10666c6ef41419ab960f28c2d6f.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20181228/b0/2565f3534f0e7476ceec1e168dee09.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 94429,
                    basePalyNum: 1434,
                    hotPlayNum: null,
                    lastPeriod: "36",
                    tag: null,
                    tagName: "1080P",
                    focus: "夏雨乔振宇鉴真伪破迷局",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "将夜",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 7469,
                    doubanScore: 6.5,
                    episodeState: 1,
                    episodeTotalCount: 60,
                    episodeUploadCount: 60,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20181031_4769/m_20181031_4769.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/125/a3bb5852cda92e50cc1ef8b064a7efda.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 162667,
                    basePalyNum: 1520,
                    hotPlayNum: null,
                    lastPeriod: "60",
                    tag: null,
                    tagName: "1080P",
                    focus: "长安烟雨连，少年江湖远",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "火王之千里同风",
                    titleH: "火王之千里同风",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 12699,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 37,
                    episodeUploadCount: 37,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/3791/5l2f3dlf8328ds2/260.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20181226/31/c3e9f4a6a506ca4570ffdefee180d7.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 85446,
                    basePalyNum: 1155,
                    hotPlayNum: null,
                    lastPeriod: "37",
                    tag: null,
                    tagName: "1080P",
                    focus: "陈柏霖景甜再续前缘甜蜜升级",
                    focusH: "陈柏霖景甜再续前缘甜蜜升级",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "大江大河",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 11802,
                    doubanScore: 8.9,
                    episodeState: 1,
                    episodeTotalCount: 47,
                    episodeUploadCount: 47,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20181211/64/3104be165b4b1758b18b9d557cb70e.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20181212/0c/c9db7ff064e6a2aef4e219a783a103.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "http://v2.yimohui2017.com/mahua/img/20181212/28/d0342d841997cde26887e403de104a.jpg",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 122989,
                    basePalyNum: 1078,
                    hotPlayNum: null,
                    lastPeriod: "47",
                    tag: null,
                    tagName: "1080P",
                    focus: "致敬峥嵘岁月",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "独家记忆",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 14634,
                    doubanScore: 7.4,
                    episodeState: 1,
                    episodeTotalCount: 24,
                    episodeUploadCount: 24,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190114/8b/615827f469233c38ac64adf0c928c6.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190115/1d/42d76ffff76c3dc943d735fb761637.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 84965,
                    basePalyNum: 1516,
                    hotPlayNum: null,
                    lastPeriod: "24",
                    tag: null,
                    tagName: "1080P",
                    focus: "张超李婷婷高甜恋爱",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "天衣无缝",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 14445,
                    doubanScore: 7.1,
                    episodeState: 1,
                    episodeTotalCount: 46,
                    episodeUploadCount: 46,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190111/24/ae203cd3c387c666fcd1d21399c496.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190111/26/2f55fa86ff8c8efc1d5ab397628a45.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 125460,
                    basePalyNum: 1800,
                    hotPlayNum: null,
                    lastPeriod: "46",
                    tag: null,
                    tagName: "1080P",
                    focus: "戏骨云集卷入惊天生死迷局",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1224,
                    title: "麻花启动处理2",
                    thumbnailUrl: "http://img.piaosugo.com/28/4419111105c77a476add9bc04f70b464.jpg",
                    linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
                    targetType: 2,
                    linkUrlList: [
                        "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 21,
            detailTitle: "",
            showNum: 6
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 141,
            title: "全网VIP独家网剧免费看",
            isLandscape: 2,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 2,
            videoTypeStr: "电视剧",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "公主驾到",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 14337,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 25,
                    episodeUploadCount: 25,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190108/ea/da13ac40288717e6e1a0fbbecf8d64.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190109/83/57a8a7e241db4a6b4e9eefb7540cea.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 54420,
                    basePalyNum: 1468,
                    hotPlayNum: null,
                    lastPeriod: "25",
                    tag: null,
                    tagName: "1080P",
                    focus: "任性公主智斗奸邪",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "嗨前任",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 5291,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 12,
                    episodeUploadCount: 12,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/29/a2e379545a1de33f6d0df578bb1010d8.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 27343,
                    basePalyNum: 1619,
                    hotPlayNum: null,
                    lastPeriod: "12",
                    tag: null,
                    tagName: "1080P",
                    focus: "携手“领证历险记”",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "我的恶魔少爷",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 8787,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 46,
                    episodeUploadCount: 46,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20181125_5777/m_20181125_5777.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190110/48/244a696d0b01965841fe3cbfe42d2a.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 69390,
                    basePalyNum: 1593,
                    hotPlayNum: null,
                    lastPeriod: "46",
                    tag: null,
                    tagName: "1080P",
                    focus: "恶魔少爷宠你上天",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "绝世千金第一季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 14781,
                    doubanScore: 7.5,
                    episodeState: 1,
                    episodeTotalCount: 12,
                    episodeUploadCount: 12,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/mov_normal_collect/20/19rqteu7pk/a_100233154_m_601_m13_180_236.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190118/c4/865359acecdd51bf97d1fe1927b73a.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 27297,
                    basePalyNum: 1851,
                    hotPlayNum: null,
                    lastPeriod: "12",
                    tag: null,
                    tagName: "1080P",
                    focus: "少女误入游戏寻真爱",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "G12特别行动组—未来战士",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 14327,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 30,
                    episodeUploadCount: 24,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190108/fb/76147578643abc450ef552e8992a5e.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 56594,
                    basePalyNum: 1466,
                    hotPlayNum: null,
                    lastPeriod: "24",
                    tag: null,
                    tagName: "1080P",
                    focus: "高产尖兵未来战士",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "时光教会我爱你第二季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 12011,
                    doubanScore: 7.5,
                    episodeState: 1,
                    episodeTotalCount: 12,
                    episodeUploadCount: 12,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20181223/c5/79a6f039868b8064e63614feb1b63e.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20181217/1f/ab50329c4cbdf02a8868cf63d0bffe.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 26214,
                    basePalyNum: 1556,
                    hotPlayNum: null,
                    lastPeriod: "12",
                    tag: null,
                    tagName: "1080P",
                    focus: "戏精萌妹杠上钢铁直男",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "花漾天海第二季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 2,
                    videoInfoId: 14862,
                    doubanScore: 7.9,
                    episodeState: 1,
                    episodeTotalCount: 22,
                    episodeUploadCount: 22,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/mov_normal_collect/3111/19rqqgavvg/a_100246852_m_601_m2_180_236.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190119/89/f28f8382cbd92af5304cc08cbe4334.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 57836,
                    basePalyNum: 1020,
                    hotPlayNum: null,
                    lastPeriod: "22",
                    tag: null,
                    tagName: "1080P",
                    focus: "看青春励志的邮轮生活",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1521,
                    title: "麻花启动处理2",
                    thumbnailUrl: "http://img.piaosugo.com/14/b75d52c071f061a4ec88a402cb76db85.png",
                    linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
                    targetType: 2,
                    linkUrlList: [
                        "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 22,
            detailTitle: "",
            showNum: 6
        }
    ],
    name: "TVPageData"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb82507d20a054144001c78"),
    success: true,
    code: null,
    description: null,
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            id: 1927,
            thumbnailUrl: "http://img.piaosugo.com/25/bd1931751ba627117f5b862aa05867fa.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "国宝奇旅：首部讲述国宝南迁故事的电视剧",
            videoInfoId: 15896,
            slaveTitle: "",
            bannerVideoVo: {
                title: "国宝奇旅",
                type: 2,
                doubanScore: 0,
                episodeState: 0,
                episodeTotalCount: 30,
                episodeUploadCount: 22,
                playCount: 0,
                playTimeLength: 59382,
                tag: null,
                tagName: "火爆",
                lastPeriod: "22",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1947,
            thumbnailUrl: "http://img.piaosugo.com/4/eb3fdca6d7e03b509428e3d15fa56805.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "独孤皇后：陈乔恩陈晓上演乱世爱恋",
            videoInfoId: 15998,
            slaveTitle: "独孤皇后",
            bannerVideoVo: {
                title: "独孤皇后",
                type: 2,
                doubanScore: 0,
                episodeState: 0,
                episodeTotalCount: 50,
                episodeUploadCount: 16,
                playCount: 0,
                playTimeLength: 43672,
                tag: null,
                tagName: "热播",
                lastPeriod: "16",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1964,
            thumbnailUrl: "http://img.piaosugo.com/80/0c49c04039b3077d41dce17e6de6ac44.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "东宫：年度唯美古装虐恋大戏",
            videoInfoId: 16107,
            slaveTitle: "匪我思存笔下经典小说改编",
            bannerVideoVo: {
                title: "东宫",
                type: 2,
                doubanScore: 0,
                episodeState: 0,
                episodeTotalCount: 52,
                episodeUploadCount: 8,
                playCount: 0,
                playTimeLength: 21872,
                tag: null,
                tagName: "热播",
                lastPeriod: "8",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1466,
            thumbnailUrl: "http://img.piaosugo.com/51/9da49d1a5995278f9f9a23f4dcc9f1a0.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "知否知否：赵丽颖冯绍峰夫妻档“知否”完结撒花",
            videoInfoId: 13673,
            slaveTitle: "",
            bannerVideoVo: {
                title: "知否知否应是绿肥红瘦",
                type: 2,
                doubanScore: 8,
                episodeState: 1,
                episodeTotalCount: 78,
                episodeUploadCount: 78,
                playCount: 0,
                playTimeLength: 198399,
                tag: null,
                tagName: "热播",
                lastPeriod: "78",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1219,
            thumbnailUrl: "http://img.piaosugo.com/58/cbbbe3c86310f673ff4392205b548936.jpg",
            linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
            targetType: 1,
            showType: -1,
            title: "我All IN你跟不跟",
            videoInfoId: 0,
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
            ]
        },
        {
            id: 1771,
            thumbnailUrl: "http://img.piaosugo.com/87/f59ff8ffb207941d2cd1546b19f50a9c.jpg",
            linkUrl: "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk",
            targetType: 1,
            showType: -1,
            title: "有兔：精品阅读尽在有兔",
            videoInfoId: 0,
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk"
            ]
        },
        {
            id: 1567,
            thumbnailUrl: "http://img.piaosugo.com/40/7bfeff5f277504ba4f7691e16fa64371.jpg",
            linkUrl: "https://coop.91qjw.com",
            targetType: 1,
            showType: -1,
            title: "坚果VPN:全球影视大片抢先看",
            videoInfoId: 0,
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://coop.91qjw.com"
            ]
        }
    ],
    name: "TVBannerData"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb8251fd20a054144001c79"),
    success: true,
    code: null,
    description: "1",
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            currentPage: 1,
            pageSize: 10,
            id: 348,
            title: "超人气动漫更新啦～",
            isLandscape: 1,
            type: 4,
            headPushSwitch: 2,
            supportSwitch: 1,
            videoType: 3,
            videoTypeStr: "动漫",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "斗罗大陆",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 3495,
                    doubanScore: 7,
                    episodeState: 0,
                    episodeTotalCount: 39,
                    episodeUploadCount: 39,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/127/895380897fb71e16b914307261e9e692.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/100/db9df58dd0eab4023f904302ee245cfa.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 49253,
                    basePalyNum: 1948,
                    hotPlayNum: null,
                    lastPeriod: "39",
                    tag: null,
                    tagName: "火爆",
                    focus: "一挑六！唐三单刷狂战队",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "画江湖之不良人第三季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 7013,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 18,
                    episodeUploadCount: 18,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20181025_4413/m_20181025_4413.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/45/f82bb34bbb6c5e27e5a9b05b54fddfd4.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 20459,
                    basePalyNum: 1539,
                    hotPlayNum: null,
                    lastPeriod: "18",
                    tag: null,
                    tagName: "热播",
                    focus: "如雪男友力爆表救蚩梦",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "海贼王",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 4388,
                    doubanScore: 9.5,
                    episodeState: 0,
                    episodeTotalCount: 873,
                    episodeUploadCount: 873,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/c_232/c_232.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/42/416446f3ea64fb907014164db2325ce6.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 1256491,
                    basePalyNum: 1103,
                    hotPlayNum: null,
                    lastPeriod: "873",
                    tag: null,
                    tagName: "火爆",
                    focus: "我是要成为海贼王的男人",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "辉夜姬想让人告白 天才们的恋爱头脑战",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 14559,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190113/47/a6c019a3c99277f323379f0575afa2.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190127/43/dbef7cbc643953e7e96d57aee000ab.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 8726,
                    basePalyNum: 1697,
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "火爆",
                    focus: "awsl书记ED吹爆~~~",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1785,
                    title: "有兔信息流广告1.21",
                    thumbnailUrl: "http://img.piaosugo.com/108/1e77b26e8ed157082a98b75da3c91960.jpg",
                    linkUrl: "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk",
                    targetType: 1,
                    linkUrlList: [
                        "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 50,
            detailTitle: "",
            showNum: 4
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 312,
            title: "国漫专区，强势雄起",
            isLandscape: 2,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 3,
            videoTypeStr: "动漫",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "斗罗大陆",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 3495,
                    doubanScore: 7,
                    episodeState: 0,
                    episodeTotalCount: 39,
                    episodeUploadCount: 39,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/127/895380897fb71e16b914307261e9e692.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/m_img/100/db9df58dd0eab4023f904302ee245cfa.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 49253,
                    basePalyNum: 1948,
                    hotPlayNum: null,
                    lastPeriod: "39",
                    tag: null,
                    tagName: "火爆",
                    focus: "一挑六！唐三单刷狂战队",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "邪王追妻",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 15343,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 5,
                    episodeUploadCount: 5,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190125/11/eada73098b2b16b7c76eae6b8e9ec2.png",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 4108,
                    basePalyNum: 1112,
                    hotPlayNum: null,
                    lastPeriod: "5",
                    tag: null,
                    tagName: "1080P",
                    focus: "霸道王爷爱上我",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "雪鹰领主",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 13195,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 10,
                    episodeUploadCount: 10,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20181220/e9/764cc458c1a10c0ddb6db5f397fa4b.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190111/13/7278952f1a4a57eabf1d2f9277b689.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 11342,
                    basePalyNum: 1747,
                    hotPlayNum: null,
                    lastPeriod: "10",
                    tag: null,
                    tagName: "1080P",
                    focus: "人称'武疯子'",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "猫妖的诱惑",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 13259,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 3,
                    episodeUploadCount: 3,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20181222/61/624d6178047b365b88e21d4ffe18e9.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 2771,
                    basePalyNum: 1443,
                    hotPlayNum: null,
                    lastPeriod: "3",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "斗魂卫之玄月奇缘",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 3508,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 12,
                    episodeUploadCount: 12,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20180730_994/m_20180730_994.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 14262,
                    basePalyNum: 1988,
                    hotPlayNum: null,
                    lastPeriod: "12",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "萌妻食神",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 13857,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 9,
                    episodeUploadCount: 9,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20181230/0b/9d1e705e75ec51f6addc694f6029f5.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190202/a5/7b43a4046077e20320f2ab44a17cf2.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 10728,
                    basePalyNum: 1892,
                    hotPlayNum: null,
                    lastPeriod: "9",
                    tag: null,
                    tagName: "火爆",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "狐妖小红娘",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 13928,
                    doubanScore: 8.8,
                    episodeState: 1,
                    episodeTotalCount: 89,
                    episodeUploadCount: 89,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20181231/cc/2342b0962f1d94d0fb9dff314998c7.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190101/ee/c2e2e00ffef8ab689b2888f5118a8d.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 83965,
                    basePalyNum: 1591,
                    hotPlayNum: null,
                    lastPeriod: "89",
                    tag: null,
                    tagName: "热播",
                    focus: "玄幻搞笑纯情虐恋",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1580,
                    title: "坚果vpn1.3",
                    thumbnailUrl: "http://img.piaosugo.com/71/32a25b9fc11ee28fea191e4b34dbb842.jpg",
                    linkUrl: "https://coop.91qjw.com",
                    targetType: 1,
                    linkUrlList: [
                        "https://coop.91qjw.com"
                    ]
                },
                {
                    id: 1924,
                    title: "烈火屠龙",
                    thumbnailUrl: "http://img.piaosugo.com/69/c132e17909b0422b0c03b9838dfd3838.jpg",
                    linkUrl: "http://www.dongdongwan.com/otherGame/index/game_id/0204_1",
                    targetType: 1,
                    linkUrlList: [
                        "http://www.dongdongwan.com/otherGame/index/game_id/0204_1"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 55,
            detailTitle: "",
            showNum: 6
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 428,
            title: "2019年1月新番抢先看",
            isLandscape: 2,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 3,
            videoTypeStr: "动漫",
            videoTypeRelation: "115",
            queryList: [
                {
                    title: "辉夜姬想让人告白 天才们的恋爱头脑战",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 14559,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190113/47/a6c019a3c99277f323379f0575afa2.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190127/43/dbef7cbc643953e7e96d57aee000ab.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 8726,
                    basePalyNum: 1697,
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "火爆",
                    focus: "awsl书记ED吹爆~~~",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "不吉波普不笑",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 14134,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 8,
                    episodeUploadCount: 8,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190104/58/e3cbbaaaed1c7ca7e9fbec03303f97.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190105/79/e094cdd7a9944adf57b5bf37cd71e1.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 11360,
                    basePalyNum: 1376,
                    hotPlayNum: null,
                    lastPeriod: "8",
                    tag: null,
                    tagName: "火爆",
                    focus: "VS幻想者 5",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "新多罗罗",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 14202,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190107/6a/cde002073f526ed2012315c51b3f3e.png",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190212/c9/8e8c60003be2ca48b3d1867f4e599f.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 8646,
                    basePalyNum: 1662,
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "1080P",
                    focus: "再见，摇篮曲",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "盾之勇者成名录",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 14071,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190103/5c/a3392897bfff4909a05620b4f27ed4.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190103/41/1986bc9846968a6dad9ca35d4937c0.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 9940,
                    basePalyNum: 1942,
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "热播",
                    focus: "新同伴",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "狂赌之渊第二季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 14422,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190110/49/03c9f3959f847d1c119804da5c86b4.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190110/2a/71ca116a71f178e3ff25f94e427762.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "http://v2.yimohui2017.com/mahua/img/20190131/22/ce4bb7008b800b39d3e73983e9f6af.gif",
                    playTimeLength: 8793,
                    basePalyNum: 1900,
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "1080P",
                    focus: "某平台买独家又不敢播的番，麻花帮你",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "家有女友",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 14512,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190112/66/d1eb70d0cb3e0a6ab9018b87886b6c.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 8698,
                    basePalyNum: 1061,
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "火爆",
                    focus: "現在就在這裡接吻吧",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "五等分的新娘",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 14452,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190111/88/294c4628558becfc549caf326135fc.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190215/69/969ae058134f75540d3258149dba4c.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 8670,
                    basePalyNum: 1202,
                    hotPlayNum: null,
                    lastPeriod: "6",
                    tag: null,
                    tagName: "火爆",
                    focus: "小孩子才做选择题",
                    focusH: "",
                    tagDTO: {
                        name: "火爆",
                        backgroundColor: "#FF0B0A",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1530,
                    title: "麻花启动处理2",
                    thumbnailUrl: "http://img.piaosugo.com/46/aac6ded6cf84d4f5779573216223b064.jpg",
                    linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
                    targetType: 2,
                    linkUrlList: [
                        "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
                    ]
                }
            ],
            videoTypeList: [
                {
                    id: 115,
                    classifyName: "日本"
                }
            ],
            orderNum: 60,
            detailTitle: "",
            showNum: 6
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 432,
            title: "儿时放学回家必看动画",
            isLandscape: 2,
            type: 4,
            headPushSwitch: 2,
            supportSwitch: 1,
            videoType: 3,
            videoTypeStr: "动漫",
            videoTypeRelation: "115",
            queryList: [
                {
                    title: "爆旋陀螺",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 16144,
                    doubanScore: 7.9,
                    episodeState: 1,
                    episodeTotalCount: 51,
                    episodeUploadCount: 51,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190215/34/a7e1976b1aba9a4985de55577992a4.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 71665,
                    basePalyNum: 1427,
                    hotPlayNum: null,
                    lastPeriod: "51",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "钢铁神兵",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 16143,
                    doubanScore: 8.4,
                    episodeState: 1,
                    episodeTotalCount: 25,
                    episodeUploadCount: 25,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190215/1f/7a167f0ac87dd95a9dc37a65c3e2d2.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 30374,
                    basePalyNum: 1272,
                    hotPlayNum: null,
                    lastPeriod: "25",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "六神合体",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 16139,
                    doubanScore: 7.9,
                    episodeState: 1,
                    episodeTotalCount: 64,
                    episodeUploadCount: 64,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190215/ad/f8aca84c40f9d6ad557bc8bc46d0ed.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 93127,
                    basePalyNum: 1614,
                    hotPlayNum: null,
                    lastPeriod: "64",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "天空战记(国语无字)",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 16137,
                    doubanScore: 8.8,
                    episodeState: 1,
                    episodeTotalCount: 38,
                    episodeUploadCount: 38,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190215/39/6d27821b89ed5482d38a1ef11539fe.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 54192,
                    basePalyNum: 1103,
                    hotPlayNum: null,
                    lastPeriod: "38",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "四驱兄弟第一季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 16181,
                    doubanScore: 8,
                    episodeState: 1,
                    episodeTotalCount: 51,
                    episodeUploadCount: 51,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190217/7c/0d2f654de7f4904905d2e3ebb31896.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 71708,
                    basePalyNum: 1579,
                    hotPlayNum: null,
                    lastPeriod: "51",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "光能使者",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 3,
                    videoInfoId: 16017,
                    doubanScore: 8.5,
                    episodeState: 1,
                    episodeTotalCount: 41,
                    episodeUploadCount: 41,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190212/b5/5852e028de816b26d43243404b2081.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 58932,
                    basePalyNum: 1656,
                    hotPlayNum: null,
                    lastPeriod: "41",
                    tag: null,
                    tagName: "1080P",
                    focus: "一刀两断如意神剑",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1527,
                    title: "麻花启动处理2",
                    thumbnailUrl: "http://img.piaosugo.com/14/b75d52c071f061a4ec88a402cb76db85.png",
                    linkUrl: "https://down.shisuhui.com/android/game05804_MkXwREb0.apk",
                    targetType: 2,
                    linkUrlList: [
                        "https://down.shisuhui.com/android/game05804_MkXwREb0.apk"
                    ]
                }
            ],
            videoTypeList: [
                {
                    id: 115,
                    classifyName: "日本"
                }
            ],
            orderNum: 70,
            detailTitle: "",
            showNum: 6
        }
    ],
    name: "CartoonPageData"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb8252dd20a054144001c7a"),
    success: true,
    code: null,
    description: null,
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            id: 536,
            thumbnailUrl: "http://img.piaosugo.com/17/00cafb2a65bf3889db86fa7c91d1dac3.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "《不吉波普不笑》第8集更新：VS幻想者 5",
            videoInfoId: 14134,
            slaveTitle: "",
            bannerVideoVo: {
                title: "不吉波普不笑",
                type: 3,
                doubanScore: 0,
                episodeState: 0,
                episodeTotalCount: 8,
                episodeUploadCount: 8,
                playCount: 0,
                playTimeLength: 11360,
                tag: null,
                tagName: "火爆",
                lastPeriod: "8",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 587,
            thumbnailUrl: "http://img.piaosugo.com/64/fcccae87e7e858fc25c4aa9cff0bfe03.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "《约定的梦幻岛》第6话：妈妈的秘密房间",
            videoInfoId: 14402,
            slaveTitle: "软妹百合轻喜剧",
            bannerVideoVo: {
                title: "约定的梦幻岛",
                type: 3,
                doubanScore: 9.4,
                episodeState: 0,
                episodeTotalCount: 6,
                episodeUploadCount: 6,
                playCount: 0,
                playTimeLength: 8273,
                tag: null,
                tagName: "火爆",
                lastPeriod: "6",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1363,
            thumbnailUrl: "http://img.piaosugo.com/73/69969ae058134f75540d3258149dba4c.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "《五等分的花架》第6话：积累的东西",
            videoInfoId: 14452,
            slaveTitle: "战于虚拟，胜在现实",
            bannerVideoVo: {
                title: "五等分的新娘",
                type: 3,
                doubanScore: 0,
                episodeState: 0,
                episodeTotalCount: 6,
                episodeUploadCount: 6,
                playCount: 0,
                playTimeLength: 8670,
                tag: null,
                tagName: "火爆",
                lastPeriod: "6",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1381,
            thumbnailUrl: "http://img.piaosugo.com/56/4c102b859ea9853acc2153a3b75f82c6.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "《灵能百分百第二季》第6集：孤独的Whity",
            videoInfoId: 14307,
            slaveTitle: "",
            bannerVideoVo: {
                title: "灵能百分百第二季",
                type: 3,
                doubanScore: 9.8,
                episodeState: 0,
                episodeTotalCount: 6,
                episodeUploadCount: 6,
                playCount: 0,
                playTimeLength: 8760,
                tag: null,
                tagName: "1080P",
                lastPeriod: "6",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1774,
            thumbnailUrl: "http://img.piaosugo.com/87/f59ff8ffb207941d2cd1546b19f50a9c.jpg",
            linkUrl: "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk",
            targetType: 1,
            showType: -1,
            title: "有兔：精品阅读尽在有兔",
            videoInfoId: 0,
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk"
            ]
        },
        {
            id: 1568,
            thumbnailUrl: "http://img.piaosugo.com/40/7bfeff5f277504ba4f7691e16fa64371.jpg",
            linkUrl: "https://coop.91qjw.com",
            targetType: 1,
            showType: -1,
            title: "坚果VPN:全球影视大片抢先看",
            videoInfoId: 0,
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://coop.91qjw.com"
            ]
        }
    ],
    name: "CartoonBannerData"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb82539d20a054144001c7b"),
    success: true,
    code: null,
    description: "1",
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            currentPage: 1,
            pageSize: 10,
            id: 355,
            title: "最新综艺劲爆点",
            isLandscape: 1,
            type: 4,
            headPushSwitch: 2,
            supportSwitch: 1,
            videoType: 4,
            videoTypeStr: "综艺",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "德云社郭麒麟相声专场游轮 2018",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15961,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 7,
                    episodeUploadCount: 7,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/297/XMzgzMjcwNjE1Ng/XMzgzMjcwNjE1Ng.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 18917,
                    basePalyNum: 1669,
                    hotPlayNum: null,
                    lastPeriod: "09-24",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "歌手 2019",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 14504,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190112/62/8786ca5679e89acc7db088b359be1f.png",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190112/7c/9e3a8bea39aa6c9e6cdd63ad97b48d.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 38558,
                    basePalyNum: 1959,
                    hotPlayNum: null,
                    lastPeriod: "02-15",
                    tag: null,
                    tagName: "1080P",
                    focus: "请问这一届还会有黑幕吗？",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "最美的时光",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 10245,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 12,
                    episodeUploadCount: 12,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20181204/3e/ecf65263a4d636f4e8fe717705b65b.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 47913,
                    basePalyNum: 1339,
                    hotPlayNum: null,
                    lastPeriod: "02-08",
                    tag: null,
                    tagName: "1080P",
                    focus: "宣扬和睦家风",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "全美超模大赛 第24季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15725,
                    doubanScore: 7.1,
                    episodeState: 1,
                    episodeTotalCount: 15,
                    episodeUploadCount: 15,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190131/38/ae7802b7828a3cb2cdb0c8b7937456.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190131/05/a9388b9cd1e76b1b6bd55cc85fb690.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 36668,
                    basePalyNum: 1655,
                    hotPlayNum: null,
                    lastPeriod: "04-11",
                    tag: null,
                    tagName: "1080P",
                    focus: "大长腿的明争暗斗太精彩",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1583,
                    title: "坚果vpn1.3",
                    thumbnailUrl: "http://img.piaosugo.com/71/32a25b9fc11ee28fea191e4b34dbb842.jpg",
                    linkUrl: "https://coop.91qjw.com",
                    targetType: 1,
                    linkUrlList: [
                        "https://coop.91qjw.com"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 20,
            detailTitle: "",
            showNum: 4
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 450,
            title: "地表最强综艺",
            isLandscape: 2,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 4,
            videoTypeStr: "综艺",
            videoTypeRelation: "",
            queryList: [
                {
                    title: "荒野求生 第七季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15386,
                    doubanScore: 9.2,
                    episodeState: 1,
                    episodeTotalCount: 7,
                    episodeUploadCount: 7,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190126/02/7a0654581f5d82ae780577bacd9ade.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190213/37/1a71805e4022d7e9bdb7d33b74327b.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 18263,
                    basePalyNum: 1830,
                    hotPlayNum: null,
                    lastPeriod: "08-22",
                    tag: null,
                    tagName: "热播",
                    focus: "万物皆可变食物",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "美国偶像 第十五季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15733,
                    doubanScore: 7.9,
                    episodeState: 1,
                    episodeTotalCount: 24,
                    episodeUploadCount: 24,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190131/24/878aa467ffad27bb0f5fdf26717b2a.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190209/b5/b0f3a709341f43dcad37b926238b26.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 99031,
                    basePalyNum: 1818,
                    hotPlayNum: null,
                    lastPeriod: "04-09",
                    tag: null,
                    tagName: "1080P",
                    focus: "美国偶像的诞生",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "德云社岳云鹏跨年专场重庆站 2019",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15738,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 7,
                    episodeUploadCount: 7,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/1378/XNDAzMDk0NTUzMg/XNDAzMDk0NTUzMg.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190201/07/10a519469eb1c32055b94c38d71ec2.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 29493,
                    basePalyNum: 1822,
                    hotPlayNum: null,
                    lastPeriod: "01-28",
                    tag: null,
                    tagName: "热播",
                    focus: "万众期待小岳岳登场",
                    focusH: "",
                    tagDTO: {
                        name: "热播",
                        backgroundColor: "#F38779",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "我在故宫修文物",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15556,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 3,
                    episodeUploadCount: 3,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190129/54/fe8d1f1999eea1b79fee79f2583d17.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190131/04/4000e90a0502bc81f7432ccaa9b213.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 9000,
                    basePalyNum: 1141,
                    hotPlayNum: null,
                    lastPeriod: "01-07",
                    tag: null,
                    tagName: "1080P",
                    focus: "能工巧匠的精美作品",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "演技派",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15319,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 10,
                    episodeUploadCount: 10,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/mov_normal_collect/1381/ik0mhzx7wn63042/0.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 7360,
                    basePalyNum: 1654,
                    hotPlayNum: null,
                    lastPeriod: "01-30",
                    tag: null,
                    tagName: "1080P",
                    focus: "吊打流量明星的真演员是怎样炼成的",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "2019湖南卫视小年夜春晚",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15685,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/1919/uneqqbhkkk5q0l7/0.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 9997,
                    basePalyNum: 1819,
                    hotPlayNum: null,
                    lastPeriod: "01-29",
                    tag: null,
                    tagName: "1080P",
                    focus: "你的爱豆会出现吗",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "中央广播电视总台2019网络春晚",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15684,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 1,
                    episodeUploadCount: 1,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/448/XNDAzMDYwNjcxMg/XNDAzMDYwNjcxMg.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 6776,
                    basePalyNum: 1316,
                    hotPlayNum: null,
                    lastPeriod: "01-28",
                    tag: null,
                    tagName: "1080P",
                    focus: "过年的味道",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [
                {
                    id: 1560,
                    title: "妖狐信息流广告12.24",
                    thumbnailUrl: "http://img.piaosugo.com/82/8e520f907f1cfcd73ab22af5738ae7e9.jpg",
                    linkUrl: "http://share.zhoudi317.com/jd",
                    targetType: 1,
                    linkUrlList: [
                        "http://share.zhoudi317.com/jd"
                    ]
                }
            ],
            videoTypeList: [ ],
            orderNum: 20,
            detailTitle: "",
            showNum: 6
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 488,
            title: "德云社相声专场",
            isLandscape: 2,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 4,
            videoTypeStr: "综艺",
            videoTypeRelation: "131",
            queryList: [
                {
                    title: "德云社乙未年封箱庆典 2016",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16012,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 12,
                    episodeUploadCount: 12,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/1177/XMTQ2NTI2NjQ3Ng/XMTQ2NTI2NjQ3Ng.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 36189,
                    basePalyNum: 1741,
                    hotPlayNum: null,
                    lastPeriod: "09-22",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "德云社郭德纲相声专场游轮 2018",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15989,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 7,
                    episodeUploadCount: 7,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/1941/XMzgwMTU5NzU4OA/XMzgwMTU5NzU4OA.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 19405,
                    basePalyNum: 1176,
                    hotPlayNum: null,
                    lastPeriod: "08-30",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "德云社甲午年封箱庆典 2015",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16013,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 12,
                    episodeUploadCount: 12,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/1573/XODk1MDIwNjQw/XODk1MDIwNjQw.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 34686,
                    basePalyNum: 1091,
                    hotPlayNum: null,
                    lastPeriod: "02-17",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "德云社丁酉年封箱庆典 2018",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16015,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 11,
                    episodeUploadCount: 11,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/3209/XMzQwMTc5Njg1Ng/XMzQwMTc5Njg1Ng.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 36309,
                    basePalyNum: 1385,
                    hotPlayNum: null,
                    lastPeriod: "02-17",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "德云社戊戌年开箱庆典 2018",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16014,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 7,
                    episodeUploadCount: 7,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/2694/XMzQ2MDkxMjIyOA/XMzQ2MDkxMjIyOA.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 26235,
                    basePalyNum: 1869,
                    hotPlayNum: null,
                    lastPeriod: "03-14",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "德云社张云雷杨九郎相声专场七夕济南站 2018",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15990,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 7,
                    episodeUploadCount: 7,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/3143/XMzgxNDY2NDc1Ng/XMzgxNDY2NDc1Ng.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 28375,
                    basePalyNum: 1452,
                    hotPlayNum: null,
                    lastPeriod: "09-10",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "德云社德云三宝相声专场大连站 2018",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15988,
                    doubanScore: 0,
                    episodeState: 1,
                    episodeTotalCount: 7,
                    episodeUploadCount: 7,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/2316/XMzY4MDE5MTY3Ng/XMzY4MDE5MTY3Ng.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 24171,
                    basePalyNum: 1726,
                    hotPlayNum: null,
                    lastPeriod: "06-25",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                }
            ],
            bootadsList: [ ],
            videoTypeList: [
                {
                    id: 131,
                    classifyName: "内地"
                }
            ],
            orderNum: 20,
            detailTitle: "",
            showNum: 6
        },
        {
            currentPage: 1,
            pageSize: 10,
            id: 369,
            title: "韩国综艺：温情治愈系来袭",
            isLandscape: 2,
            type: 4,
            headPushSwitch: 1,
            supportSwitch: 1,
            videoType: 4,
            videoTypeStr: "综艺",
            videoTypeRelation: "133",
            queryList: [
                {
                    title: "拜托了冰箱韩版2019",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16038,
                    doubanScore: 8.5,
                    episodeState: 0,
                    episodeTotalCount: 4,
                    episodeUploadCount: 4,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190213/23/adcf0d5027d8861223b321851be380.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 17394,
                    basePalyNum: 1553,
                    hotPlayNum: null,
                    lastPeriod: "02-11",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "The hit",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16041,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 2,
                    episodeUploadCount: 2,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190213/cd/c08c7050aa848e7583d1d7cd3206ae.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 12559,
                    basePalyNum: 1577,
                    hotPlayNum: null,
                    lastPeriod: "02-15",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "动物农场2019",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16042,
                    doubanScore: 9.6,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190213/0b/581b8955830fe1028383e7a60098af.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 23369,
                    basePalyNum: 1804,
                    hotPlayNum: null,
                    lastPeriod: "02-11",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "坐飞机去",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16043,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 2,
                    episodeUploadCount: 2,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190213/c0/4db2dfd2b9279daf9108bb32604511.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 6536,
                    basePalyNum: 1036,
                    hotPlayNum: null,
                    lastPeriod: "02-02",
                    tag: null,
                    tagName: "1080P",
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: "1080P",
                        backgroundColor: "#81B5F0",
                        frontColor: "#FFFFFF"
                    }
                },
                {
                    title: "最近的孩子们",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16044,
                    doubanScore: 0,
                    episodeState: 0,
                    episodeTotalCount: 9,
                    episodeUploadCount: 9,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190213/b0/40bcc1c2d156bcc477a5daef6a1d63.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 41449,
                    basePalyNum: 1111,
                    hotPlayNum: null,
                    lastPeriod: "02-10",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "家师父一体2019",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 16045,
                    doubanScore: 8.8,
                    episodeState: 0,
                    episodeTotalCount: 6,
                    episodeUploadCount: 6,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190213/90/e307b0c1aba20d0356cfc0289487ca.jpg",
                    coverHUrl: "",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 26841,
                    basePalyNum: 1316,
                    hotPlayNum: null,
                    lastPeriod: "02-10",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                },
                {
                    title: "孝利家的民宿 第一季",
                    titleH: "",
                    picUrl: null,
                    targetUrl: null,
                    type: 4,
                    videoInfoId: 15586,
                    doubanScore: 9.4,
                    episodeState: 1,
                    episodeTotalCount: 14,
                    episodeUploadCount: 14,
                    playCount: 0,
                    coverUrl: "http://v2.yimohui2017.com/mahua/img/20190129/a3/60e5b750de7b02a387b1b2bd889080.jpg",
                    coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190129/c6/685808b55ff1493e42d241ee4c59dd.jpg",
                    highCoverUrl: "",
                    highCoverHUrl: "",
                    coverGifUrl: "",
                    coverGifHUrl: "",
                    playTimeLength: 75716,
                    basePalyNum: 1836,
                    hotPlayNum: null,
                    lastPeriod: "09-24",
                    tag: null,
                    tagName: null,
                    focus: "",
                    focusH: "",
                    tagDTO: {
                        name: null,
                        backgroundColor: null,
                        frontColor: null
                    }
                }
            ],
            bootadsList: [ ],
            videoTypeList: [
                {
                    id: 133,
                    classifyName: "日韩"
                }
            ],
            orderNum: 21,
            detailTitle: "",
            showNum: 6
        }
    ],
    name: "VarietyPageData"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb82545d20a054144001c7c"),
    success: true,
    code: null,
    description: null,
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            id: 1889,
            thumbnailUrl: "http://img.piaosugo.com/56/d141659c9ad4a10e7cd2dc8420e44f63.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "全美超模大赛：最顶尖的模特选拔",
            videoInfoId: 15725,
            slaveTitle: "",
            bannerVideoVo: {
                title: "全美超模大赛 第24季",
                type: 4,
                doubanScore: 7.1,
                episodeState: 1,
                episodeTotalCount: 15,
                episodeUploadCount: 15,
                playCount: 0,
                playTimeLength: 36668,
                tag: null,
                tagName: "1080P",
                lastPeriod: "04-11",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1921,
            thumbnailUrl: "http://img.piaosugo.com/126/f3bf9ab6ad25b233a3a56ad58726b014.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "最美的时光：大龄亲子节目依旧温馨动人",
            videoInfoId: 10245,
            slaveTitle: "",
            bannerVideoVo: {
                title: "最美的时光",
                type: 4,
                doubanScore: 0,
                episodeState: 1,
                episodeTotalCount: 12,
                episodeUploadCount: 12,
                playCount: 0,
                playTimeLength: 47913,
                tag: null,
                tagName: "1080P",
                lastPeriod: "02-08",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1972,
            thumbnailUrl: "http://img.piaosugo.com/56/e9ef2424309ccf18f19c18f09e7c508a.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "甜蜜的任务：你的爱豆有没有不为人知的一面？",
            videoInfoId: 16150,
            slaveTitle: "",
            bannerVideoVo: {
                title: "甜蜜的任务",
                type: 4,
                doubanScore: 0,
                episodeState: 0,
                episodeTotalCount: 2,
                episodeUploadCount: 2,
                playCount: 0,
                playTimeLength: 2762,
                tag: null,
                tagName: "1080P",
                lastPeriod: "02-11",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1489,
            thumbnailUrl: "http://img.piaosugo.com/4/921fc2cf7da77ba3f37bb6e5196b46ad.jpg",
            linkUrl: "http://m.imahua.tv",
            targetType: 2,
            showType: -1,
            title: "国光帮帮忙：女士禁区，男人的伊甸园",
            videoInfoId: 12386,
            slaveTitle: "",
            bannerVideoVo: {
                title: "国光帮帮忙2018",
                type: 4,
                doubanScore: 7.9,
                episodeState: 1,
                episodeTotalCount: 156,
                episodeUploadCount: 156,
                playCount: 0,
                playTimeLength: 415001,
                tag: null,
                tagName: "1080P",
                lastPeriod: "01-08",
                lastShortTitle: null
            },
            linkUrlList: [
                "http://m.imahua.tv"
            ]
        },
        {
            id: 1776,
            thumbnailUrl: "http://img.piaosugo.com/87/f59ff8ffb207941d2cd1546b19f50a9c.jpg",
            linkUrl: "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk",
            targetType: 1,
            showType: -1,
            title: "有兔：精品阅读尽在有兔",
            videoInfoId: 0,
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://download.taoshuzaixian.com/android/mtyd_mahua_3.apk"
            ]
        },
        {
            id: 1571,
            thumbnailUrl: "http://img.piaosugo.com/40/7bfeff5f277504ba4f7691e16fa64371.jpg",
            linkUrl: "https://coop.91qjw.com",
            targetType: 1,
            showType: -1,
            title: "坚果VPN:全球影视大片抢先看",
            videoInfoId: 0,
            slaveTitle: "",
            bannerVideoVo: null,
            linkUrlList: [
                "https://coop.91qjw.com"
            ]
        }
    ],
    name: "VarietyBannerData"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb8255fd20a054144001c7f"),
    success: true,
    code: null,
    description: null,
    imgAddr: null,
    videoAddr: null,
    data: [
        {
            id: 1,
            classifyName: "全部地区",
            level: 1,
            pId: 0,
            childList: [
                {
                    id: 4,
                    classifyName: "欧美电影",
                    level: 2,
                    pId: 1
                },
                {
                    id: 2,
                    classifyName: "大陆电影",
                    level: 2,
                    pId: 1
                },
                {
                    id: 3,
                    classifyName: "港台电影",
                    level: 2,
                    pId: 1
                },
                {
                    id: 5,
                    classifyName: "日韩电影",
                    level: 2,
                    pId: 1
                },
                {
                    id: 6,
                    classifyName: "其他国家",
                    level: 2,
                    pId: 1
                }
            ]
        },
        {
            id: 7,
            classifyName: "全部类型",
            level: 1,
            pId: 0,
            childList: [
                {
                    id: 8,
                    classifyName: "动作",
                    level: 2,
                    pId: 7
                },
                {
                    id: 9,
                    classifyName: "喜剧",
                    level: 2,
                    pId: 7
                },
                {
                    id: 10,
                    classifyName: "科幻",
                    level: 2,
                    pId: 7
                },
                {
                    id: 11,
                    classifyName: "犯罪",
                    level: 2,
                    pId: 7
                },
                {
                    id: 12,
                    classifyName: "灾难",
                    level: 2,
                    pId: 7
                },
                {
                    id: 13,
                    classifyName: "动画",
                    level: 2,
                    pId: 7
                },
                {
                    id: 14,
                    classifyName: "爱情",
                    level: 2,
                    pId: 7
                },
                {
                    id: 15,
                    classifyName: "恐怖",
                    level: 2,
                    pId: 7
                },
                {
                    id: 16,
                    classifyName: "剧情",
                    level: 2,
                    pId: 7
                },
                {
                    id: 17,
                    classifyName: "冒险",
                    level: 2,
                    pId: 7
                },
                {
                    id: 18,
                    classifyName: "悬疑",
                    level: 2,
                    pId: 7
                },
                {
                    id: 19,
                    classifyName: "奇幻",
                    level: 2,
                    pId: 7
                },
                {
                    id: 20,
                    classifyName: "惊悚",
                    level: 2,
                    pId: 7
                },
                {
                    id: 21,
                    classifyName: "历史",
                    level: 2,
                    pId: 7
                },
                {
                    id: 74,
                    classifyName: "歌舞",
                    level: 2,
                    pId: 7
                },
                {
                    id: 75,
                    classifyName: "家庭",
                    level: 2,
                    pId: 7
                },
                {
                    id: 76,
                    classifyName: "战争",
                    level: 2,
                    pId: 7
                },
                {
                    id: 85,
                    classifyName: "古装",
                    level: 2,
                    pId: 7
                },
                {
                    id: 96,
                    classifyName: "音乐",
                    level: 2,
                    pId: 7
                },
                {
                    id: 97,
                    classifyName: "纪录片",
                    level: 2,
                    pId: 7
                }
            ]
        },
        {
            id: -999,
            classifyName: "全部年份",
            level: 1,
            pId: 0,
            childList: [
                {
                    id: -1,
                    classifyName: "2019",
                    level: 2,
                    pId: -999
                },
                {
                    id: -2,
                    classifyName: "2018",
                    level: 2,
                    pId: -999
                },
                {
                    id: -3,
                    classifyName: "2017",
                    level: 2,
                    pId: -999
                },
                {
                    id: -4,
                    classifyName: "2016",
                    level: 2,
                    pId: -999
                },
                {
                    id: -5,
                    classifyName: "2015",
                    level: 2,
                    pId: -999
                },
                {
                    id: -6,
                    classifyName: "2014-2010",
                    level: 2,
                    pId: -999
                },
                {
                    id: -7,
                    classifyName: "00年代",
                    level: 2,
                    pId: -999
                },
                {
                    id: -8,
                    classifyName: "90年代",
                    level: 2,
                    pId: -999
                },
                {
                    id: -9,
                    classifyName: "80年代",
                    level: 2,
                    pId: -999
                },
                {
                    id: -10,
                    classifyName: "更早",
                    level: 2,
                    pId: -999
                }
            ]
        }
    ],
    name: "ClassTypes"
} ]);
db.getCollection("data").insert([ {
    _id: ObjectId("5cb82cecd20a054144001c82"),
    data: [
        {
            id: 1,
            keyword: "流浪地球",
            orderNum: 1
        },
        {
            id: 2,
            keyword: "印度合作人",
            orderNum: 2
        },
        {
            id: 3,
            keyword: "大江大河",
            orderNum: 3
        },
        {
            id: 4,
            keyword: "蛋炒饭",
            orderNum: 4
        },
        {
            id: 5,
            keyword: "活埋",
            orderNum: 5
        }
    ],
    name: "HotSearchData"
} ]);

// ----------------------------
// Collection structure for video_info_list
// ----------------------------
db.getCollection("video_info_list").drop();
db.createCollection("video_info_list");

// ----------------------------
// Documents of video_info_list
// ----------------------------
db.getCollection("video_info_list").insert([ {
    _id: ObjectId("5cc2b9bbd20a0503680056d2"),
    data: {
        success: true,
        code: null,
        description: null,
        imgAddr: null,
        videoAddr: null,
        data: {
            id: 15534,
            type: 2,
            title: "最动听的事",
            director: "徐赫屾",
            staring: "王以纶/赵露思/戴卓凝",
            doubanScore: 0,
            imdbScore: 0,
            intro: "出身普通家庭，热爱配音的女孩贝耳朵，一直怀抱着去日本留学成为一名专业配音员的梦想，但母亲却希望她在最有资本的年龄嫁给富人，为此不断安排相亲，让贝耳朵疲于应对。为了凑齐留学的费用，也为了帮闺蜜唐栗救急，贝耳朵无奈之下加入了一档情侣真人秀的节目，在节目中偶遇了家世显赫的世界顶级小提琴制琴师叶抒微。叶抒微出身艺术世家，有极高的音乐造诣，无论在作曲界还是小提琴制琴界都是一位低调而神秘的大神级人物，因为跟外甥郁升打赌失败，不得不愿赌服输参与真人秀，替郁升解除危局。事实上，吸引叶抒微参与节目真正的原因并非他与郁升的赌注。而是寻找答对他的试音题目的辨音天才。因为真人秀遭遇诚信危机，贝耳朵与叶抒微开始了热闹又搞笑的同居生活，一对欢喜冤家不约而同的陷入了这份奇妙浪漫的缘分最终在一起。",
            classifyTypeList: [
                "国产剧",
                "爱情",
                "剧情"
            ],
            episodeState: 1,
            episodeTotalCount: 24,
            episodeUploadCount: 24,
            playCount: 0,
            coverTime: 0,
            coverUrl: "http://v2.sanyiwangluo.com/mahua/mov_normal_collect/1078/328198/328198.jpg",
            coverHUrl: "http://v2.sanyiwangluo.com/mahua/img/20190128/4e/ca8cd22391f981f8a41934b4e40d97.jpg",
            highCoverUrl: "",
            highCoverHUrl: "",
            createUser: "艳妮薇歌",
            gmtCreateStr: "2019-01-28 21:23:55",
            isLike: 0,
            unlike: 0,
            likeNum: 0,
            unlikeNum: 0,
            favorited: 0,
            videoList: [
                {
                    id: 132529,
                    gmtCreate: 1548681835000,
                    isFavorite: null,
                    isHighlight: 1,
                    title: "最动听的事",
                    sortNum: 1,
                    duration: 2072,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1157300
                        },
                        "`720P`": {
                            size: 596364
                        },
                        "`360P`": {
                            size: 108952
                        },
                        "`480P`": {
                            size: 242940
                        },
                        free: {
                            size: 31580
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 1900
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 132530,
                    gmtCreate: 1548681835000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 2,
                    duration: 2560,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1428916
                        },
                        "`720P`": {
                            size: 736240
                        },
                        "`360P`": {
                            size: 134464
                        },
                        "`480P`": {
                            size: 299876
                        },
                        free: {
                            size: 31672
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2388
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 132531,
                    gmtCreate: 1548681835000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 3,
                    duration: 2815,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1571472
                        },
                        "`720P`": {
                            size: 809676
                        },
                        "`360P`": {
                            size: 147888
                        },
                        "`480P`": {
                            size: 329752
                        },
                        free: {
                            size: 31660
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2643
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 132532,
                    gmtCreate: 1548681835000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 4,
                    duration: 2473,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1378888
                        },
                        "`720P`": {
                            size: 710508
                        },
                        "`360P`": {
                            size: 129816
                        },
                        "`480P`": {
                            size: 289340
                        },
                        free: {
                            size: 31980
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2301
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 132533,
                    gmtCreate: 1548681835000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 5,
                    duration: 2762,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1540260
                        },
                        "`720P`": {
                            size: 794216
                        },
                        "`360P`": {
                            size: 145168
                        },
                        "`480P`": {
                            size: 323624
                        },
                        free: {
                            size: 31812
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2590
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 132534,
                    gmtCreate: 1548681835000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 6,
                    duration: 2636,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1470324
                        },
                        "`720P`": {
                            size: 757744
                        },
                        "`360P`": {
                            size: 138340
                        },
                        "`480P`": {
                            size: 308640
                        },
                        free: {
                            size: 31796
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2464
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 132535,
                    gmtCreate: 1548681835000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 7,
                    duration: 2676,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1493680
                        },
                        "`720P`": {
                            size: 769792
                        },
                        "`360P`": {
                            size: 140712
                        },
                        "`480P`": {
                            size: 313784
                        },
                        free: {
                            size: 31736
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2504
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 132536,
                    gmtCreate: 1548681835000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 8,
                    duration: 2772,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1554616
                        },
                        "`720P`": {
                            size: 808024
                        },
                        "`360P`": {
                            size: 146436
                        },
                        "`480P`": {
                            size: 333872
                        },
                        free: {
                            size: 31924
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2600
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 136303,
                    gmtCreate: 1549245640000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 9,
                    duration: 2494,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1392144
                        },
                        "`720P`": {
                            size: 717252
                        },
                        "`360P`": {
                            size: 130796
                        },
                        "`480P`": {
                            size: 291772
                        },
                        free: {
                            size: 31780
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2321
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 136306,
                    gmtCreate: 1549245650000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 10,
                    duration: 2467,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1378124
                        },
                        "`720P`": {
                            size: 710380
                        },
                        "`360P`": {
                            size: 129764
                        },
                        "`480P`": {
                            size: 289408
                        },
                        free: {
                            size: 31916
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2294
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 136307,
                    gmtCreate: 1549245650000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 11,
                    duration: 2581,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1440524
                        },
                        "`720P`": {
                            size: 742600
                        },
                        "`360P`": {
                            size: 135604
                        },
                        "`480P`": {
                            size: 302476
                        },
                        free: {
                            size: 31572
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2408
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 136308,
                    gmtCreate: 1549245680000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 12,
                    duration: 2703,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1507848
                        },
                        "`720P`": {
                            size: 777180
                        },
                        "`360P`": {
                            size: 141996
                        },
                        "`480P`": {
                            size: 316756
                        },
                        free: {
                            size: 31992
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2530
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 136304,
                    gmtCreate: 1549245640000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 13,
                    duration: 2533,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1413492
                        },
                        "`720P`": {
                            size: 728340
                        },
                        "`360P`": {
                            size: 132836
                        },
                        "`480P`": {
                            size: 296504
                        },
                        free: {
                            size: 31496
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2360
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 136305,
                    gmtCreate: 1549245640000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 14,
                    duration: 2755,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1534452
                        },
                        "`720P`": {
                            size: 790624
                        },
                        "`360P`": {
                            size: 144164
                        },
                        "`480P`": {
                            size: 321600
                        },
                        free: {
                            size: 31776
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2582
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 136302,
                    gmtCreate: 1549245631000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 15,
                    duration: 2750,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1535344
                        },
                        "`720P`": {
                            size: 790784
                        },
                        "`360P`": {
                            size: 144356
                        },
                        "`480P`": {
                            size: 322072
                        },
                        free: {
                            size: 31412
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2577
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 136301,
                    gmtCreate: 1549245630000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 16,
                    duration: 2641,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1474132
                        },
                        "`720P`": {
                            size: 759868
                        },
                        "`360P`": {
                            size: 138976
                        },
                        "`480P`": {
                            size: 309820
                        },
                        free: {
                            size: 31500
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2468
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 137470,
                    gmtCreate: 1549882591000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 17,
                    duration: 2654,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1480600
                        },
                        "`720P`": {
                            size: 762892
                        },
                        "`360P`": {
                            size: 139356
                        },
                        "`480P`": {
                            size: 310812
                        },
                        free: {
                            size: 32076
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2481
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 137471,
                    gmtCreate: 1549882591000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 18,
                    duration: 2685,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1498160
                        },
                        "`720P`": {
                            size: 772168
                        },
                        "`360P`": {
                            size: 141112
                        },
                        "`480P`": {
                            size: 314704
                        },
                        free: {
                            size: 32124
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2512
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 137468,
                    gmtCreate: 1549882580000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 19,
                    duration: 2759,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1540492
                        },
                        "`720P`": {
                            size: 793676
                        },
                        "`360P`": {
                            size: 145032
                        },
                        "`480P`": {
                            size: 323336
                        },
                        free: {
                            size: 31852
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2586
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 137469,
                    gmtCreate: 1549882590000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 20,
                    duration: 2790,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1555304
                        },
                        "`720P`": {
                            size: 801468
                        },
                        "`360P`": {
                            size: 146676
                        },
                        "`480P`": {
                            size: 326908
                        },
                        free: {
                            size: 31876
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2617
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 137475,
                    gmtCreate: 1549882831000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 21,
                    duration: 2711,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1511812
                        },
                        "`720P`": {
                            size: 779428
                        },
                        "`360P`": {
                            size: 142420
                        },
                        "`480P`": {
                            size: 317732
                        },
                        free: {
                            size: 31984
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2538
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 137473,
                    gmtCreate: 1549882820000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 22,
                    duration: 2728,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1522384
                        },
                        "`720P`": {
                            size: 784448
                        },
                        "`360P`": {
                            size: 143280
                        },
                        "`480P`": {
                            size: 319636
                        },
                        free: {
                            size: 31900
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2555
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 137474,
                    gmtCreate: 1549882831000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 23,
                    duration: 2771,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1546312
                        },
                        "`720P`": {
                            size: 796872
                        },
                        "`360P`": {
                            size: 145472
                        },
                        "`480P`": {
                            size: 324568
                        },
                        free: {
                            size: 31836
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2598
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                },
                {
                    id: 137472,
                    gmtCreate: 1549882820000,
                    isFavorite: null,
                    isHighlight: 0,
                    title: "最动听的事",
                    sortNum: 24,
                    duration: 2895,
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: 1613656
                        },
                        "`720P`": {
                            size: 831792
                        },
                        "`360P`": {
                            size: 151944
                        },
                        "`480P`": {
                            size: 338864
                        },
                        free: {
                            size: 32076
                        }
                    },
                    statEndTimeP: {
                        s: 125,
                        e: 2722
                    },
                    period: null,
                    tagDTO: null,
                    playType: 0
                }
            ],
            videoPageList: [ ],
            shareHtmlAddr: "http://m.imahua.com/v/f03d832eb0df3c7045d0845c200ccf72",
            years: 2019,
            keywords: "剧情,爱情",
            reviewNum: 0,
            tagSource: "网络",
            videoInfoConfig: {
                videoCanDown: true
            },
            vipFlag: 0,
            lastPeriod: "24",
            tagDTO: {
                name: "`1080P`",
                backgroundColor: "#81B5F0",
                frontColor: "#FFFFFF"
            },
            serverTime: 1550463364
        }
    }
} ]);
db.getCollection("video_info_list").insert([ {
    _id: ObjectId("5cc2c571d20a0503680056d3"),
    data: {
        success: true,
        code: null,
        description: null,
        imgAddr: null,
        videoAddr: null,
        data: {
            id: NumberInt("15534"),
            type: NumberInt("2"),
            title: "测试测试",
            director: "蔡徐坤",
            staring: "蔡徐坤/蔡徐坤/蔡徐坤",
            doubanScore: NumberInt("0"),
            imdbScore: NumberInt("0"),
            intro: "出身普通家庭，热爱配音的女孩蔡徐坤，一直怀抱着去日本留学成为一名专业配音员的梦想，但母亲却希望她在最有资本的年龄嫁给富人，为此不断安排相亲，让贝耳朵疲于应对。为了凑齐留学的费用，也为了帮闺蜜唐栗救急，贝耳朵无奈之下加入了一档情侣真人秀的节目，在节目中偶遇了家世显赫的世界顶级小提琴制琴师叶抒微。叶抒微出身艺术世家，有极高的音乐造诣，无论在作曲界还是小提琴制琴界都是一位低调而神秘的大神级人物，因为跟外甥郁升打赌失败，不得不愿赌服输参与真人秀，替郁升解除危局。事实上，吸引叶抒微参与节目真正的原因并非他与郁升的赌注。而是寻找答对他的试音题目的辨音天才。因为真人秀遭遇诚信危机，贝耳朵与叶抒微开始了热闹又搞笑的同居生活，一对欢喜冤家不约而同的陷入了这份奇妙浪漫的缘分最终在一起。",
            classifyTypeList: [
                "国产剧",
                "爱情",
                "剧情"
            ],
            episodeState: NumberInt("1"),
            episodeTotalCount: NumberInt("24"),
            episodeUploadCount: NumberInt("24"),
            playCount: NumberInt("0"),
            coverTime: NumberInt("0"),
            coverUrl: "http://v2.sanyiwangluo.com/mahua/mov_normal_collect/1078/328198/328198.jpg",
            coverHUrl: "http://v2.sanyiwangluo.com/mahua/img/20190128/4e/ca8cd22391f981f8a41934b4e40d97.jpg",
            highCoverUrl: "",
            highCoverHUrl: "",
            createUser: "艳妮薇歌",
            gmtCreateStr: "2019-01-28 21:23:55",
            isLike: NumberInt("0"),
            unlike: NumberInt("0"),
            likeNum: NumberInt("0"),
            unlikeNum: NumberInt("0"),
            favorited: NumberInt("0"),
            videoList: [
                {
                    id: NumberInt("132529"),
                    gmtCreate: NumberLong("1548681835000"),
                    isFavorite: null,
                    isHighlight: NumberInt("1"),
                    title: "最动听的事",
                    sortNum: NumberInt("1"),
                    duration: NumberInt("2072"),
                    lastPlayTime: null,
                    m3u8link: "https://zk.wb699.com/2019/03/26/CNtO1eANcnjAQLx9/playlist.m3u8",
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1157300")
                        },
                        "`720P`": {
                            size: NumberInt("596364")
                        },
                        "`360P`": {
                            size: NumberInt("108952")
                        },
                        "`480P`": {
                            size: NumberInt("242940")
                        },
                        free: {
                            size: NumberInt("31580")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("1900")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("132530"),
                    gmtCreate: NumberLong("1548681835000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("2"),
                    duration: NumberInt("2560"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1428916")
                        },
                        "`720P`": {
                            size: NumberInt("736240")
                        },
                        "`360P`": {
                            size: NumberInt("134464")
                        },
                        "`480P`": {
                            size: NumberInt("299876")
                        },
                        free: {
                            size: NumberInt("31672")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2388")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("132531"),
                    gmtCreate: NumberLong("1548681835000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("3"),
                    duration: NumberInt("2815"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1571472")
                        },
                        "`720P`": {
                            size: NumberInt("809676")
                        },
                        "`360P`": {
                            size: NumberInt("147888")
                        },
                        "`480P`": {
                            size: NumberInt("329752")
                        },
                        free: {
                            size: NumberInt("31660")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2643")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("132532"),
                    gmtCreate: NumberLong("1548681835000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("4"),
                    duration: NumberInt("2473"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1378888")
                        },
                        "`720P`": {
                            size: NumberInt("710508")
                        },
                        "`360P`": {
                            size: NumberInt("129816")
                        },
                        "`480P`": {
                            size: NumberInt("289340")
                        },
                        free: {
                            size: NumberInt("31980")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2301")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("132533"),
                    gmtCreate: NumberLong("1548681835000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("5"),
                    duration: NumberInt("2762"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1540260")
                        },
                        "`720P`": {
                            size: NumberInt("794216")
                        },
                        "`360P`": {
                            size: NumberInt("145168")
                        },
                        "`480P`": {
                            size: NumberInt("323624")
                        },
                        free: {
                            size: NumberInt("31812")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2590")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("132534"),
                    gmtCreate: NumberLong("1548681835000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("6"),
                    duration: NumberInt("2636"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1470324")
                        },
                        "`720P`": {
                            size: NumberInt("757744")
                        },
                        "`360P`": {
                            size: NumberInt("138340")
                        },
                        "`480P`": {
                            size: NumberInt("308640")
                        },
                        free: {
                            size: NumberInt("31796")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2464")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("132535"),
                    gmtCreate: NumberLong("1548681835000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("7"),
                    duration: NumberInt("2676"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1493680")
                        },
                        "`720P`": {
                            size: NumberInt("769792")
                        },
                        "`360P`": {
                            size: NumberInt("140712")
                        },
                        "`480P`": {
                            size: NumberInt("313784")
                        },
                        free: {
                            size: NumberInt("31736")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2504")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("132536"),
                    gmtCreate: NumberLong("1548681835000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("8"),
                    duration: NumberInt("2772"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1554616")
                        },
                        "`720P`": {
                            size: NumberInt("808024")
                        },
                        "`360P`": {
                            size: NumberInt("146436")
                        },
                        "`480P`": {
                            size: NumberInt("333872")
                        },
                        free: {
                            size: NumberInt("31924")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2600")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("136303"),
                    gmtCreate: NumberLong("1549245640000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("9"),
                    duration: NumberInt("2494"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1392144")
                        },
                        "`720P`": {
                            size: NumberInt("717252")
                        },
                        "`360P`": {
                            size: NumberInt("130796")
                        },
                        "`480P`": {
                            size: NumberInt("291772")
                        },
                        free: {
                            size: NumberInt("31780")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2321")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("136306"),
                    gmtCreate: NumberLong("1549245650000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("10"),
                    duration: NumberInt("2467"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1378124")
                        },
                        "`720P`": {
                            size: NumberInt("710380")
                        },
                        "`360P`": {
                            size: NumberInt("129764")
                        },
                        "`480P`": {
                            size: NumberInt("289408")
                        },
                        free: {
                            size: NumberInt("31916")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2294")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("136307"),
                    gmtCreate: NumberLong("1549245650000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("11"),
                    duration: NumberInt("2581"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1440524")
                        },
                        "`720P`": {
                            size: NumberInt("742600")
                        },
                        "`360P`": {
                            size: NumberInt("135604")
                        },
                        "`480P`": {
                            size: NumberInt("302476")
                        },
                        free: {
                            size: NumberInt("31572")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2408")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("136308"),
                    gmtCreate: NumberLong("1549245680000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("12"),
                    duration: NumberInt("2703"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1507848")
                        },
                        "`720P`": {
                            size: NumberInt("777180")
                        },
                        "`360P`": {
                            size: NumberInt("141996")
                        },
                        "`480P`": {
                            size: NumberInt("316756")
                        },
                        free: {
                            size: NumberInt("31992")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2530")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("136304"),
                    gmtCreate: NumberLong("1549245640000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("13"),
                    duration: NumberInt("2533"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1413492")
                        },
                        "`720P`": {
                            size: NumberInt("728340")
                        },
                        "`360P`": {
                            size: NumberInt("132836")
                        },
                        "`480P`": {
                            size: NumberInt("296504")
                        },
                        free: {
                            size: NumberInt("31496")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2360")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("136305"),
                    gmtCreate: NumberLong("1549245640000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("14"),
                    duration: NumberInt("2755"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1534452")
                        },
                        "`720P`": {
                            size: NumberInt("790624")
                        },
                        "`360P`": {
                            size: NumberInt("144164")
                        },
                        "`480P`": {
                            size: NumberInt("321600")
                        },
                        free: {
                            size: NumberInt("31776")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2582")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("136302"),
                    gmtCreate: NumberLong("1549245631000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("15"),
                    duration: NumberInt("2750"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1535344")
                        },
                        "`720P`": {
                            size: NumberInt("790784")
                        },
                        "`360P`": {
                            size: NumberInt("144356")
                        },
                        "`480P`": {
                            size: NumberInt("322072")
                        },
                        free: {
                            size: NumberInt("31412")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2577")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("136301"),
                    gmtCreate: NumberLong("1549245630000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("16"),
                    duration: NumberInt("2641"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1474132")
                        },
                        "`720P`": {
                            size: NumberInt("759868")
                        },
                        "`360P`": {
                            size: NumberInt("138976")
                        },
                        "`480P`": {
                            size: NumberInt("309820")
                        },
                        free: {
                            size: NumberInt("31500")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2468")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("137470"),
                    gmtCreate: NumberLong("1549882591000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("17"),
                    duration: NumberInt("2654"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1480600")
                        },
                        "`720P`": {
                            size: NumberInt("762892")
                        },
                        "`360P`": {
                            size: NumberInt("139356")
                        },
                        "`480P`": {
                            size: NumberInt("310812")
                        },
                        free: {
                            size: NumberInt("32076")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2481")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("137471"),
                    gmtCreate: NumberLong("1549882591000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("18"),
                    duration: NumberInt("2685"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1498160")
                        },
                        "`720P`": {
                            size: NumberInt("772168")
                        },
                        "`360P`": {
                            size: NumberInt("141112")
                        },
                        "`480P`": {
                            size: NumberInt("314704")
                        },
                        free: {
                            size: NumberInt("32124")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2512")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("137468"),
                    gmtCreate: NumberLong("1549882580000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("19"),
                    duration: NumberInt("2759"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1540492")
                        },
                        "`720P`": {
                            size: NumberInt("793676")
                        },
                        "`360P`": {
                            size: NumberInt("145032")
                        },
                        "`480P`": {
                            size: NumberInt("323336")
                        },
                        free: {
                            size: NumberInt("31852")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2586")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("137469"),
                    gmtCreate: NumberLong("1549882590000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("20"),
                    duration: NumberInt("2790"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1555304")
                        },
                        "`720P`": {
                            size: NumberInt("801468")
                        },
                        "`360P`": {
                            size: NumberInt("146676")
                        },
                        "`480P`": {
                            size: NumberInt("326908")
                        },
                        free: {
                            size: NumberInt("31876")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2617")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("137475"),
                    gmtCreate: NumberLong("1549882831000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("21"),
                    duration: NumberInt("2711"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1511812")
                        },
                        "`720P`": {
                            size: NumberInt("779428")
                        },
                        "`360P`": {
                            size: NumberInt("142420")
                        },
                        "`480P`": {
                            size: NumberInt("317732")
                        },
                        free: {
                            size: NumberInt("31984")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2538")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("137473"),
                    gmtCreate: NumberLong("1549882820000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("22"),
                    duration: NumberInt("2728"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1522384")
                        },
                        "`720P`": {
                            size: NumberInt("784448")
                        },
                        "`360P`": {
                            size: NumberInt("143280")
                        },
                        "`480P`": {
                            size: NumberInt("319636")
                        },
                        free: {
                            size: NumberInt("31900")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2555")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("137474"),
                    gmtCreate: NumberLong("1549882831000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("23"),
                    duration: NumberInt("2771"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1546312")
                        },
                        "`720P`": {
                            size: NumberInt("796872")
                        },
                        "`360P`": {
                            size: NumberInt("145472")
                        },
                        "`480P`": {
                            size: NumberInt("324568")
                        },
                        free: {
                            size: NumberInt("31836")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2598")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                },
                {
                    id: NumberInt("137472"),
                    gmtCreate: NumberLong("1549882820000"),
                    isFavorite: null,
                    isHighlight: NumberInt("0"),
                    title: "最动听的事",
                    sortNum: NumberInt("24"),
                    duration: NumberInt("2895"),
                    lastPlayTime: null,
                    formatExtra: {
                        "`1080P`": {
                            size: NumberInt("1613656")
                        },
                        "`720P`": {
                            size: NumberInt("831792")
                        },
                        "`360P`": {
                            size: NumberInt("151944")
                        },
                        "`480P`": {
                            size: NumberInt("338864")
                        },
                        free: {
                            size: NumberInt("32076")
                        }
                    },
                    statEndTimeP: {
                        s: NumberInt("125"),
                        e: NumberInt("2722")
                    },
                    period: null,
                    tagDTO: null,
                    playType: NumberInt("0")
                }
            ],
            videoPageList: [ ],
            shareHtmlAddr: "http://m.imahua.com/v/f03d832eb0df3c7045d0845c200ccf72",
            years: NumberInt("2019"),
            keywords: "剧情,爱情",
            reviewNum: NumberInt("0"),
            tagSource: "网络",
            videoInfoConfig: {
                videoCanDown: true
            },
            vipFlag: NumberInt("0"),
            lastPeriod: "24",
            tagDTO: {
                name: "`1080P`",
                backgroundColor: "#81B5F0",
                frontColor: "#FFFFFF"
            },
            serverTime: NumberInt("1550463364")
        }
    }
} ]);

// ----------------------------
// Collection structure for video_list
// ----------------------------
db.getCollection("video_list").drop();
db.createCollection("video_list");

// ----------------------------
// Documents of video_list
// ----------------------------
db.getCollection("video_list").insert([ {
    _id: ObjectId("5cbd6265d20a052d18004c06"),
    category: "RecommendPageData",
    data: [
        {
            title: "知否知否应是绿肥红瘦",
            titleH: "",
            picUrl: null,
            targetUrl: null,
            type: 2,
            videoInfoId: 13673,
            doubanScore: 8,
            episodeState: 1,
            episodeTotalCount: 78,
            episodeUploadCount: 78,
            playCount: 0,
            coverUrl: "http://v2.yimohui2017.com/mahua/m_img/m_20181225_7363/m_20181225_7363.jpg",
            coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190126/6a/dce0a8ade41712a92eb31185f2b345.jpg",
            highCoverUrl: "",
            highCoverHUrl: "",
            coverGifUrl: "",
            coverGifHUrl: "",
            playTimeLength: 198399,
            basePalyNum: 1186,
            hotPlayNum: null,
            lastPeriod: "78",
            tag: null,
            tagName: "热播",
            focus: "赵丽颖冯绍峰夫妻档上线",
            focusH: "",
            tagDTO: {
                name: "热播",
                backgroundColor: "#F38779",
                frontColor: "#FFFFFF"
            }
        },
        {
            title: "东宫",
            titleH: "",
            picUrl: null,
            targetUrl: null,
            type: 2,
            videoInfoId: 16107,
            doubanScore: 0,
            episodeState: 0,
            episodeTotalCount: 52,
            episodeUploadCount: 8,
            playCount: 0,
            coverUrl: "http://v2.yimohui2017.com/mahua/img/20190215/fb/4570740a4293c73a5fc2e668768f22.jpg",
            coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190215/c3/9098aa815a45548a4857a2df3761a2.jpg",
            highCoverUrl: "",
            highCoverHUrl: "",
            coverGifUrl: "",
            coverGifHUrl: "",
            playTimeLength: 21872,
            basePalyNum: 1411,
            hotPlayNum: null,
            lastPeriod: "8",
            tag: null,
            tagName: "热播",
            focus: "时光旖旎 如梦似幻",
            focusH: "",
            tagDTO: {
                name: "热播",
                backgroundColor: "#F38779",
                frontColor: "#FFFFFF"
            }
        },
        {
            title: "小女花不弃",
            titleH: "",
            picUrl: null,
            targetUrl: null,
            type: 2,
            videoInfoId: 14354,
            doubanScore: 0,
            episodeState: 0,
            episodeTotalCount: 51,
            episodeUploadCount: 37,
            playCount: 0,
            coverUrl: "http://v2.yimohui2017.com/mahua/img/20190108/fb/344fb933bcff030aa2603ca16bb03c.jpg",
            coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190109/52/47496be4e8567798df34e45bf98bc4.jpg",
            highCoverUrl: "",
            highCoverHUrl: "",
            coverGifUrl: "",
            coverGifHUrl: "",
            playTimeLength: 97769,
            basePalyNum: 1684,
            hotPlayNum: null,
            lastPeriod: "37",
            tag: null,
            tagName: "热播",
            focus: "林依晨携手张彬彬共赴佳期",
            focusH: "",
            tagDTO: {
                name: "热播",
                backgroundColor: "#F38779",
                frontColor: "#FFFFFF"
            }
        },
        {
            title: "我的奇妙男友2之恋恋不忘",
            titleH: "",
            picUrl: null,
            targetUrl: null,
            type: 2,
            videoInfoId: 16134,
            doubanScore: 0,
            episodeState: 0,
            episodeTotalCount: 38,
            episodeUploadCount: 12,
            playCount: 0,
            coverUrl: "http://v2.yimohui2017.com/mahua/2360/328268/328268.jpg",
            coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190215/03/12d87c450e74862bdc055443901231.jpg",
            highCoverUrl: "",
            highCoverHUrl: "",
            coverGifUrl: "",
            coverGifHUrl: "",
            playTimeLength: 28123,
            basePalyNum: 1217,
            hotPlayNum: null,
            lastPeriod: "12",
            tag: null,
            tagName: "热播",
            focus: "我的奇妙爱恋",
            focusH: "",
            tagDTO: {
                name: "热播",
                backgroundColor: "#F38779",
                frontColor: "#FFFFFF"
            }
        },
        {
            title: "皓镧传",
            titleH: "",
            picUrl: null,
            targetUrl: null,
            type: 2,
            videoInfoId: 14902,
            doubanScore: 7,
            episodeState: 0,
            episodeTotalCount: 63,
            episodeUploadCount: 56,
            playCount: 0,
            coverUrl: "http://v2.yimohui2017.com/mahua/img/20190119/0e/6f86df345d31704ae2866c68661efc.jpg",
            coverHUrl: "http://v2.yimohui2017.com/mahua/img/20190119/e3/8992712814a753f530cc7c5795234a.jpg",
            highCoverUrl: "",
            highCoverHUrl: "",
            coverGifUrl: "",
            coverGifHUrl: "",
            playTimeLength: 152838,
            basePalyNum: 1981,
            hotPlayNum: null,
            lastPeriod: "56",
            tag: null,
            tagName: "火爆",
            focus: "延禧宫聂远吴謹言再续前缘",
            focusH: "",
            tagDTO: {
                name: "火爆",
                backgroundColor: "#FF0B0A",
                frontColor: "#FFFFFF"
            }
        },
        {
            title: "失控",
            titleH: "",
            picUrl: null,
            targetUrl: null,
            type: 2,
            videoInfoId: 16051,
            doubanScore: 0,
            episodeState: 0,
            episodeTotalCount: 24,
            episodeUploadCount: 8,
            playCount: 0,
            coverUrl: "http://v2.yimohui2017.com/mahua/1460/XNDA0ODIwODI5Mg/XNDA0ODIwODI5Mg.jpg",
            coverHUrl: "",
            highCoverUrl: "",
            highCoverHUrl: "",
            coverGifUrl: "",
            coverGifHUrl: "",
            playTimeLength: 14021,
            basePalyNum: 1320,
            hotPlayNum: null,
            lastPeriod: "8",
            tag: null,
            tagName: "1080P",
            focus: "",
            focusH: "环环相扣，精彩至极",
            tagDTO: {
                name: "1080P",
                backgroundColor: "#81B5F0",
                frontColor: "#FFFFFF"
            }
        },
        {
            title: "天下无诈",
            titleH: "",
            picUrl: null,
            targetUrl: null,
            type: 2,
            videoInfoId: 15723,
            doubanScore: 0,
            episodeState: 0,
            episodeTotalCount: 40,
            episodeUploadCount: 33,
            playCount: 0,
            coverUrl: "http://v2.yimohui2017.com/mahua/img/20190131/77/6827d389886fbf04a037b2176eefbb.jpg",
            coverHUrl: "",
            highCoverUrl: "",
            highCoverHUrl: "",
            coverGifUrl: "",
            coverGifHUrl: "",
            playTimeLength: 89100,
            basePalyNum: 1187,
            hotPlayNum: null,
            lastPeriod: "33",
            tag: null,
            tagName: "火爆",
            focus: "揭露电信诈骗圈",
            focusH: "实力揭露电信诈骗圈",
            tagDTO: {
                name: "火爆",
                backgroundColor: "#FF0B0A",
                frontColor: "#FFFFFF"
            }
        }
    ]
} ]);
db.getCollection("video_list").insert([ {
    _id: ObjectId("5cbd62fed20a052d18004c07"),
    category: "MoviePageData"
} ]);
db.getCollection("video_list").insert([ {
    _id: ObjectId("5cbd6311d20a052d18004c08"),
    category: "TVPageData"
} ]);
db.getCollection("video_list").insert([ {
    _id: ObjectId("5cbd631dd20a052d18004c09"),
    category: "CartoonPageData"
} ]);
db.getCollection("video_list").insert([ {
    _id: ObjectId("5cbd632cd20a052d18004c0a"),
    category: "VarietyPageData"
} ]);
