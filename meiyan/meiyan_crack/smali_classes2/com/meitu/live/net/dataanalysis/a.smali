.class public Lcom/meitu/live/net/dataanalysis/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/live/model/bean/LiveBean;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v0, "geo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v2, v1, v4

    if-lez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setLatitude(Ljava/lang/Float;)V

    :cond_0
    const-string/jumbo v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v2, v1, v4

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setLongitude(Ljava/lang/Float;)V

    :cond_1
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LiveBean;->setLocation(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/meitu/live/net/dataanalysis/a;->a(Ljava/lang/String;Lcom/google/gson/Gson;Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LiveBean;->setUser(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_a

    const-string/jumbo v0, "geo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v2, v1, v6

    if-lez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLatitude(Ljava/lang/Float;)V

    :cond_0
    const-string/jumbo v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v2, v1, v6

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLongitude(Ljava/lang/Float;)V

    :cond_1
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLocation(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "gifts_sum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "gifts"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setGift(Ljava/lang/Long;)V

    const-string/jumbo v1, "beans"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setBean(Ljava/lang/Long;)V

    const-string/jumbo v1, "intimity"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setIntimity(Ljava/lang/Long;)V

    :cond_3
    :try_start_0
    const-string/jumbo v0, "source_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setSource_icon(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setSource_link(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    const-string/jumbo v0, "privacy_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "allow_save_medias"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setAllow_save_medias(Ljava/lang/Integer;)V

    const-string/jumbo v1, "forbid_stranger_comment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setForbid_stranger_comment(Ljava/lang/Integer;)V

    const-string/jumbo v1, "forbid_comment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setForbid_comment(Ljava/lang/Integer;)V

    const-string/jumbo v1, "forbid_repost"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setForbid_repost(Ljava/lang/Integer;)V

    :cond_5
    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/meitu/live/net/dataanalysis/a;->a(Ljava/lang/String;Lcom/google/gson/Gson;Lcom/meitu/live/model/bean/UserBean;)V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setUser(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_7
    const-string/jumbo v0, "link_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/live/model/bean/LinkTag;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LinkTag;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LinkTag;->getCategory_id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setCategory_id(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLink_tag(Lcom/meitu/live/model/bean/LinkTag;)V

    :cond_8
    const-string/jumbo v0, "lives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLives(Lcom/meitu/live/model/bean/LiveBean;)V

    const-string/jumbo v3, "user"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/UserBean;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/meitu/live/net/dataanalysis/a;->a(Ljava/lang/String;Lcom/google/gson/Gson;Lcom/meitu/live/model/bean/UserBean;)V

    :cond_9
    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveBean;->setUser(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_a
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/gson/Gson;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_6

    const-string/jumbo v0, "external_platforms"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "facebook"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/live/model/bean/ExternalPlatformBean;

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/ExternalPlatformBean;

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setFacebook(Lcom/meitu/live/model/bean/ExternalPlatformBean;)V

    :cond_0
    const-string/jumbo v0, "weibo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/live/model/bean/ExternalPlatformBean;

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/ExternalPlatformBean;

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setWeibo(Lcom/meitu/live/model/bean/ExternalPlatformBean;)V

    :cond_1
    const-string/jumbo v0, "qq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/live/model/bean/ExternalPlatformBean;

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/ExternalPlatformBean;

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setQq(Lcom/meitu/live/model/bean/ExternalPlatformBean;)V

    :cond_2
    const-string/jumbo v0, "weixin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/live/model/bean/ExternalPlatformBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/ExternalPlatformBean;

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setWeixin(Lcom/meitu/live/model/bean/ExternalPlatformBean;)V

    :cond_3
    const-string/jumbo v0, "follower_rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/live/model/bean/FollowerRankBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/FollowerRankBean;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/FollowerRankBean;->setUid(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/FollowerRankBean;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/SimpleUserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/FollowerRankBean;->getUid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/live/model/bean/SimpleUserBean;->setFid(Ljava/lang/Long;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollower_rank(Lcom/meitu/live/model/bean/FollowerRankBean;)V

    :cond_5
    const-string/jumbo v0, "fans_medal"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/live/model/bean/FansMedalBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/FansMedalBean;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/FansMedalBean;->setUid(Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setFans_medal(Lcom/meitu/live/model/bean/FansMedalBean;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance v0, Lcom/meitu/live/model/bean/FansMedalBean;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/model/bean/FansMedalBean;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setFans_medal(Lcom/meitu/live/model/bean/FansMedalBean;)V

    goto :goto_2
.end method
