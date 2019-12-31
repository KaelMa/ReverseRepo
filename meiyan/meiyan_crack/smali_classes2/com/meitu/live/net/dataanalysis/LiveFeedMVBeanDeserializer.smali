.class public Lcom/meitu/live/net/dataanalysis/LiveFeedMVBeanDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/meitu/live/model/bean/FeedMVBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 1

    const-string/jumbo v0, "reposted_media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/live/model/bean/FeedMVBean;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string/jumbo v1, "can not parse a FeedMVBean object"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v0, Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-static {v0}, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->getDeserializer(Ljava/lang/Class;)Lcom/google/gson/JsonDeserializer;

    move-result-object v1

    const-class v0, Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-static {v0}, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->getDeserializer(Ljava/lang/Class;)Lcom/google/gson/JsonDeserializer;

    move-result-object v0

    if-nez v1, :cond_3

    new-instance v1, Lcom/meitu/live/net/dataanalysis/LivePlaybackBeanDeserializer;

    invoke-direct {v1}, Lcom/meitu/live/net/dataanalysis/LivePlaybackBeanDeserializer;-><init>()V

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/live/net/dataanalysis/LiveRepostMVDeserializer;

    invoke-direct {v0}, Lcom/meitu/live/net/dataanalysis/LiveRepostMVDeserializer;-><init>()V

    :cond_4
    const-class v3, Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v1, Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/live/model/bean/FeedMVBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/FeedMVBean;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "feed_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/FeedMVBean;->setFeed_id(Ljava/lang/Long;)V

    const-string/jumbo v0, "category"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/FeedMVBean;->setCategory(Ljava/lang/Integer;)V

    const-string/jumbo v0, "unfollow_recommend"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/FeedMVBean;->setUnfollow_recommend(Ljava/lang/Boolean;)V

    invoke-direct {p0, v4}, Lcom/meitu/live/net/dataanalysis/LiveFeedMVBeanDeserializer;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/RepostMVBean;

    const-string/jumbo v2, "repost_id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/RepostMVBean;->setId(Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/FeedMVBean;->setRid(Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/FeedMVBean;->setRepostMedia(Lcom/meitu/live/model/bean/RepostMVBean;)V

    :goto_0
    const-string/jumbo v0, "user"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "user"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/FeedMVBean;->setUserBean(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_6
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_7
    const-class v0, Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-static {v0, v4}, Lcom/meitu/live/net/dataanalysis/a;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/FeedMVBean;->setOriginMedia(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    :goto_2
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/net/dataanalysis/LiveFeedMVBeanDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/live/model/bean/FeedMVBean;

    move-result-object v0

    return-object v0
.end method
