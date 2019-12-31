.class public Lcom/meitu/framework/api/dataanalysis/AnalysisUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static completeUserBean(Ljava/lang/String;Lcom/google/gson/Gson;Lcom/meitu/framework/bean/UserBean;)V
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

    const-class v3, Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/UserBean;->setFacebook(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    :cond_0
    const-string/jumbo v0, "weibo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/UserBean;->setWeibo(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    :cond_1
    const-string/jumbo v0, "qq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/UserBean;->setQq(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    :cond_2
    const-string/jumbo v0, "weixin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/UserBean;->setWeixin(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    :cond_3
    const-string/jumbo v0, "follower_rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/framework/bean/FollowerRankBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/FollowerRankBean;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/FollowerRankBean;->setUid(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/FollowerRankBean;->getList()Ljava/util/List;

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

    check-cast v1, Lcom/meitu/framework/bean/SimpleUserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/FollowerRankBean;->getUid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/framework/bean/SimpleUserBean;->setFid(Ljava/lang/Long;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/UserBean;->setFollower_rank(Lcom/meitu/framework/bean/FollowerRankBean;)V

    :cond_5
    const-string/jumbo v0, "fans_medal"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/framework/bean/FansMedalBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/FansMedalBean;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/FansMedalBean;->setUid(Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/UserBean;->setFans_medal(Lcom/meitu/framework/bean/FansMedalBean;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance v0, Lcom/meitu/framework/bean/FansMedalBean;

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/framework/bean/FansMedalBean;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/UserBean;->setFans_medal(Lcom/meitu/framework/bean/FansMedalBean;)V

    goto :goto_2
.end method
