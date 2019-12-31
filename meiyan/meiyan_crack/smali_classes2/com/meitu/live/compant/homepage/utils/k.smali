.class public Lcom/meitu/live/compant/homepage/utils/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/live/model/bean/LiveBean;)Lcom/meitu/live/model/bean/LiveBean;
    .locals 6

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setCaption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getShare_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setShare_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getWeibo_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setWeibo_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getFacebook_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setFacebook_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getWeixin_friendfeed_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setWeixin_friendfeed_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getWeixin_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setWeixin_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getQq_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setQq_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getQzone_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setQzone_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getWeixin_share_sub_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setWeixin_share_sub_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getWeixin_friendfeed_share_sub_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setWeixin_friendfeed_share_sub_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getQq_share_sub_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setQq_share_sub_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getQzone_share_sub_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setQzone_share_sub_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getInstagram_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setInstagram_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getLatitude()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setLatitude(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getLongitude()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setLongitude(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setLocation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setCover_pic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getVideo_stream_config()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setVideo_stream_config(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setIs_shared(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getSpeed_cordon()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setSpeed_cordon(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getRefuse_gift()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setRefuse_gift(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getRefuse_gift_reason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setRefuse_gift_reason(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getSpecial_praise()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setSpecial_praise(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getSpecial_praise_flag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setSpecial_praise_flag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getHide_time()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setHide_time(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getHide_gift_btn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setHide_gift_btn(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getEncrypt_stream_config()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setEncrypt_stream_config(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getCommodity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setCommodity(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getScreen_size()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setScreen_size(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getWatermark_id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setWatermark_id(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getShow_treasure_box()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setShow_treasure_box(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getRefuse_world_gift_banner()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setRefuse_world_gift_banner(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setPopularity(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setPopularity_info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setTag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getRed_packet_info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setRed_packet_info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getVideo_stream_id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setVideo_stream_id(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getChat_stream_id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setChat_stream_id(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getPic_size()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setPic_size(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getCreated_at()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setCreated_at(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getComments_count()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setComments_count(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getLikes_count()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setLikes_count(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getPlays_count()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setPlays_count(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setUid(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setTime(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getTime_limit()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setTime_limit(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setIs_live(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_replay()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setIs_replay(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getMid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setMid(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getWatermark()Lcom/meitu/live/model/bean/WaterMarkBean;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/meitu/live/model/bean/WaterMarkBean;

    invoke-direct {v2}, Lcom/meitu/live/model/bean/WaterMarkBean;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/WaterMarkBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/WaterMarkBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/WaterMarkBean;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/WaterMarkBean;->setPosition(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/WaterMarkBean;->getT_id()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/live/model/bean/WaterMarkBean;->setT_id(J)V

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/LiveBean;->setWatermark(Lcom/meitu/live/model/bean/WaterMarkBean;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getVideo_stream()Lcom/meitu/live/model/bean/LiveVideoStreamBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/k;->a(Lcom/meitu/live/model/bean/LiveVideoStreamBean;)Lcom/meitu/live/model/bean/LiveVideoStreamBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setVideo_stream(Lcom/meitu/live/model/bean/LiveVideoStreamBean;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getChat_stream()Lcom/meitu/live/model/bean/LiveChatStreamBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/k;->a(Lcom/meitu/live/model/bean/LiveChatStreamBean;)Lcom/meitu/live/model/bean/LiveChatStreamBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setChat_stream(Lcom/meitu/live/model/bean/LiveChatStreamBean;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/k;->a(Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setUser(Lcom/meitu/live/model/bean/UserBean;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/meitu/live/model/bean/LiveChatStreamBean;)Lcom/meitu/live/model/bean/LiveChatStreamBean;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/bean/LiveChatStreamBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveChatStreamBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveChatStreamBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveChatStreamBean;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveChatStreamBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveChatStreamBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveChatStreamBean;->getPlayback_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveChatStreamBean;->setPlayback_url(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/live/model/bean/LiveVideoStreamBean;)Lcom/meitu/live/model/bean/LiveVideoStreamBean;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/bean/LiveVideoStreamBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getRtmp_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->setRtmp_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getRtmp_live_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->setRtmp_live_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getRtmp_playback_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->setRtmp_playback_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getHttp_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->setHttp_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getHttp_flv_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->setHttp_flv_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getHls_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->setHls_url(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getHls_playback_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->setHls_playback_url(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/UserBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setScreen_name(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCountry()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCountry(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getProvince()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setProvince(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCity(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setGender(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setPhone(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getPhone_flag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setPhone_flag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getHas_password()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setHas_password(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setVerified(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFriends_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getVideos_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setVideos_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getReposts_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setReposts_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getPhotos_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setPhotos_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getReal_videos_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setReal_videos_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getBe_liked_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBe_liked_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getLives_history_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setLives_history_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing_at()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing_at(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getBlocking()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBlocking(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getBlocked_by()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBlocked_by(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getIs_funy_core_user()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setIs_funy_core_user(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCreated_at()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCreated_at(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBirthday(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setAge(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getConstellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setConstellation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getUnread_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setUnread_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getVerified_reason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setVerified_reason(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getIncome_daily()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setIncome_daily(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCoins()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCoins(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getHas_phone()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setHas_phone(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getIs_safety()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setIs_safety(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getSafety_toast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setSafety_toast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCover_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCover_pic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getHas_sign_in()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setHas_sign_in(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeibo_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeibo_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFacebook_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFacebook_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeixin_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeixin_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeixin_friendfeed_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeixin_friendfeed_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getQq_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setQq_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getQq_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setQq_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getQzone_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setQzone_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getShare_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setShare_pic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCaption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getRecommended_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setRecommended_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by_at()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by_at(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getSuggestion_type()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setSuggestion_type(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getSuggestion_reason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setSuggestion_reason(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getSingle_column()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setSingle_column(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeiboNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeiboNewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getQqNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setQqNewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFacebookNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFacebookNewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeixinNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeixinNewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getRankId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setRankId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setLevel(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getShow_pendant()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setShow_pendant(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getHas_assoc_phone()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setHas_assoc_phone(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getLive_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setLive_id(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getGame_live()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setGame_live(Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/UserBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setScreen_name(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCountry()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCountry(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getProvince()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setProvince(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCity(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setGender(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setPhone(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getPhone_flag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setPhone_flag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getHas_password()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setHas_password(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setVerified(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFriends_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getVideos_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setVideos_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getReposts_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setReposts_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getPhotos_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setPhotos_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getReal_videos_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setReal_videos_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getBe_liked_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBe_liked_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getLives_history_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setLives_history_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing_at()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing_at(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getBlocking()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBlocking(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getBlocked_by()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBlocked_by(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getIs_funy_core_user()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setIs_funy_core_user(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCreated_at()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCreated_at(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setBirthday(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setAge(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getConstellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setConstellation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getUnread_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setUnread_count(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getVerified_reason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setVerified_reason(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getIncome_daily()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setIncome_daily(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCoins()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCoins(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getHas_phone()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setHas_phone(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getIs_safety()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setIs_safety(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getSafety_toast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setSafety_toast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCover_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCover_pic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getHas_sign_in()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setHas_sign_in(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeibo_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeibo_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFacebook_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFacebook_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeixin_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeixin_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeixin_friendfeed_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeixin_friendfeed_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getQq_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setQq_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getQq_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setQq_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getQzone_share_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setQzone_share_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getShare_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setShare_pic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setCaption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getRecommended_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setRecommended_caption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by_at()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by_at(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getSuggestion_type()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setSuggestion_type(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getSuggestion_reason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setSuggestion_reason(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getSingle_column()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setSingle_column(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeiboNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeiboNewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getQqNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setQqNewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFacebookNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFacebookNewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getWeixinNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setWeixinNewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getRankId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setRankId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setLevel(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getShow_pendant()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setShow_pendant(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getHas_assoc_phone()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setHas_assoc_phone(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getLive_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setLive_id(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getGame_live()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setGame_live(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    goto/16 :goto_0
.end method
