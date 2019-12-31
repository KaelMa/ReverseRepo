.class public Lcom/meitu/pushkit/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/pushkit/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/PushInfo;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/meitu/pushkit/sdk/info/PushInfo;

    invoke-direct {v1}, Lcom/meitu/pushkit/sdk/info/PushInfo;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->payload:Ljava/lang/String;

    const-string/jumbo v4, "sdk_uri"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "mtpushsdk"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    return-object v2

    :cond_0
    const-string/jumbo v5, "task_type"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->taskType:Ljava/lang/String;

    const-string/jumbo v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    const-string/jumbo v5, "dryrun"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v5, v4, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v3, "dryrun for testing msg arrival rate"

    invoke-virtual {v1, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/info/PushInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parsePushInfo ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "sdk_uri"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->sdk_uri:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->title:Ljava/lang/String;

    const-string/jumbo v0, "desc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->desc:Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->uri:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->url:Ljava/lang/String;

    const-string/jumbo v0, "sound"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->sound:Ljava/lang/String;

    const-string/jumbo v0, "attachment"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->attachment:Ljava/lang/String;

    const-string/jumbo v0, "extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->extra:Ljava/lang/String;

    const-string/jumbo v0, "pkg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->pkg:Ljava/lang/String;

    const-string/jumbo v0, "scheme"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->scheme:Ljava/lang/String;

    new-instance v4, Lcom/meitu/pushkit/sdk/info/PopInfo;

    invoke-direct {v4}, Lcom/meitu/pushkit/sdk/info/PopInfo;-><init>()V

    const-string/jumbo v0, "pop"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/meitu/pushkit/sdk/info/PopInfo;->title:Ljava/lang/String;

    const-string/jumbo v3, "desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/meitu/pushkit/sdk/info/PopInfo;->desc:Ljava/lang/String;

    const-string/jumbo v3, "buttons"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/meitu/pushkit/sdk/info/PopInfo;->buttons:[Ljava/lang/String;

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v6, v4, Lcom/meitu/pushkit/sdk/info/PopInfo;->buttons:[Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-object v4, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->popInfo:Lcom/meitu/pushkit/sdk/info/PopInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/pushkit/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/pushkit/j;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "6184557077625634817"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.build.version.meios"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/meitu/pushkit/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Lokhttp3/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/aa;"
        }
    .end annotation

    new-instance v3, Lokhttp3/r$a;

    invoke-direct {v3}, Lokhttp3/r$a;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 13

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->v()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lcom/meitu/pushkit/k;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "unbind aliases json is null, return."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "unbind aliases tokenInfo is null, return."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbind aliases return. appId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "app_id"

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "aliases"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    iget-object v0, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const-string/jumbo v0, "channel"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_token"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v10

    array-length v0, v10

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v12, v10

    if-ge v0, v12, :cond_3

    aget-object v12, v10, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "alias/unbind.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/pushkit/d;->L()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v0, v11, v8, v1}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/pushkit/d;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "start to unbind aliases "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v8

    new-instance v9, Lokhttp3/z$a;

    invoke-direct {v9}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v9, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v8

    invoke-virtual {v8, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v8

    new-instance v0, Lcom/meitu/pushkit/j$1;

    invoke-direct/range {v0 .. v7}, Lcom/meitu/pushkit/j$1;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v9}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "reqUnisntall return. size=0"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/pushkit/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "reqUninstall return. no net."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "app_ids"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "source"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/d;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    invoke-static {p0, v1}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version_code"

    invoke-static {p0}, Lcom/meitu/pushkit/k;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os_version"

    invoke-static {}, Lcom/meitu/pushkit/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_id"

    invoke-static {p0}, Lcom/meitu/pushkit/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "country"

    invoke-static {p0}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk_version"

    const-string/jumbo v3, "2.2.8"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_3

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "stats/uninstall.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/d;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v4, v1, p0}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start to reqUninstall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v1

    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/pushkit/j$5;

    invoke-direct {v1, p1}, Lcom/meitu/pushkit/j$5;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_2
.end method

.method public static a(Lcom/meitu/pushkit/sdk/info/PushInfo;)V
    .locals 10
    .param p0    # Lcom/meitu/pushkit/sdk/info/PushInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->taskType:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->sdk_uri:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestMsgReceivedAck--> appId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v7, "app_id"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "task_id"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "task_type"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "sdk_uri"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "uid"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_token"

    iget-object v2, v4, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "channel"

    iget-object v2, v4, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os_version"

    invoke-static {}, Lcom/meitu/pushkit/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    invoke-static {v1, v6}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version_code"

    invoke-static {v1}, Lcom/meitu/pushkit/k;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "country"

    invoke-static {v1}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->z()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    const-string/jumbo v0, "last_bind"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_5

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "push/message/ack.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->L()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v3, v6, v1}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reqMsgReceivedAck "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/pushkit/j$10;

    invoke-direct {v1}, Lcom/meitu/pushkit/j$10;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_2
.end method

.method public static a(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 9

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->taskType:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/pushkit/sdk/info/PushInfo;->sdk_uri:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/meitu/pushkit/d;->b(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "app_id"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "task_id"

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "task_type"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "sdk_uri"

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v3, "uid"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/pushkit/d;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "device_token"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "channel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os_version"

    invoke-static {}, Lcom/meitu/pushkit/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    invoke-static {v1, v7}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version_code"

    invoke-static {v1}, Lcom/meitu/pushkit/k;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "country"

    invoke-static {v1}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "lang"

    invoke-static {v1}, Lcom/meitu/pushkit/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const-string/jumbo v0, "last_bind"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_6

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "push/message/clicked.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v3, v7, v1}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reqMsgClickedAck "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/pushkit/j$11;

    invoke-direct {v1}, Lcom/meitu/pushkit/j$11;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_2
.end method

.method public static a(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 19

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestUploadTokenImpl return. appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v9

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->u()J

    move-result-wide v10

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/meitu/pushkit/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/meitu/pushkit/j;->d(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v15

    invoke-virtual {v15}, Lcom/meitu/pushkit/d;->z()J

    move-result-wide v16

    const-string/jumbo v15, "app_id"

    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "device_token"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "channel"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "lang"

    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "version"

    invoke-static {v3, v14}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "version_code"

    invoke-static {v3}, Lcom/meitu/pushkit/k;->f(Landroid/content/Context;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "os_version"

    invoke-static {}, Lcom/meitu/pushkit/k;->c()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "os_type"

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "device_model"

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "country"

    invoke-interface {v4, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "source"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/meitu/pushkit/d;->x()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "sdk_version"

    const-string/jumbo v18, "2.2.8"

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "device_id"

    invoke-static {v3}, Lcom/meitu/pushkit/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "manufacturer"

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "silent"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "changed"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "last_request_time"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/meitu/pushkit/k;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "aliases"

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v15

    array-length v2, v15

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    :goto_2
    array-length v0, v15

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v2, v0, :cond_3

    aget-object v17, v15, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "token/upload.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v15

    invoke-virtual {v15}, Lcom/meitu/pushkit/d;->L()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v0, v16

    invoke-static {v2, v0, v14, v3}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v15

    invoke-virtual {v15}, Lcom/meitu/pushkit/d;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "start to uploadToken: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v4

    new-instance v14, Lokhttp3/z$a;

    invoke-direct {v14}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v14, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v2

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v14

    new-instance v2, Lcom/meitu/pushkit/j$8;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v13}, Lcom/meitu/pushkit/j$8;-><init>(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_3
.end method

.method public static a(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 19

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestUploadTokenImpl return. appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v11

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->u()J

    move-result-wide v12

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->s()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->q()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, Lcom/meitu/pushkit/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/meitu/pushkit/j;->d(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meitu/pushkit/d;->z()J

    move-result-wide v16

    const-string/jumbo v9, "app_id"

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "device_token"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "channel"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "manu_token"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "manu_channel"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "lang"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "version"

    invoke-static {v4, v5}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "version_code"

    invoke-static {v4}, Lcom/meitu/pushkit/k;->f(Landroid/content/Context;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "os_version"

    invoke-static {}, Lcom/meitu/pushkit/k;->c()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "os_type"

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "device_model"

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "country"

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "source"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/meitu/pushkit/d;->x()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "sdk_version"

    const-string/jumbo v18, "2.2.8"

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "device_id"

    invoke-static {v4}, Lcom/meitu/pushkit/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "manufacturer"

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "silent"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "changed"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "last_request_time"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/meitu/pushkit/k;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "aliases"

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v6

    array-length v2, v6

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    :goto_2
    array-length v0, v6

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v2, v0, :cond_3

    aget-object v17, v6, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "token/combine.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/pushkit/d;->L()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v4}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/pushkit/d;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "start to combineToken: "

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v3

    new-instance v5, Lokhttp3/z$a;

    invoke-direct {v5}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v5, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v2

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v2

    new-instance v3, Lcom/meitu/pushkit/j$7;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v15}, Lcom/meitu/pushkit/j$7;-><init>(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_3
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/d;->F()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "doWakeCount return.listTried is empty"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/meitu/pushkit/j$12;

    invoke-direct {v5}, Lcom/meitu/pushkit/j$12;-><init>()V

    invoke-virtual {v5}, Lcom/meitu/pushkit/j$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/meitu/pushkit/j$13;

    invoke-direct {v5}, Lcom/meitu/pushkit/j$13;-><init>()V

    invoke-virtual {v5}, Lcom/meitu/pushkit/j$13;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/meitu/pushkit/k;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "doWakeCount return. no net."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/pushkit/d;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/pushkit/d;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "app_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "pkgs_tried"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "pkgs_success"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "manufacturer"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "source"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/pushkit/d;->x()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "version"

    invoke-static {v1, v5}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "version_code"

    invoke-static {v1}, Lcom/meitu/pushkit/k;->f(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "os_version"

    invoke-static {}, Lcom/meitu/pushkit/k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "os_type"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "device_model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "device_id"

    invoke-static {v1}, Lcom/meitu/pushkit/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "country"

    invoke-static {v1}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "sdk_version"

    const-string/jumbo v7, "2.2.8"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/pushkit/d;->u()J

    move-result-wide v6

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/pushkit/d;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meitu/pushkit/d;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/meitu/pushkit/k;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "aliases"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v6, "device_token"

    iget-object v7, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "channel"

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v6

    array-length v0, v6

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v8, v6

    if-ge v0, v8, :cond_7

    aget-object v8, v6, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "stats/waking.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/pushkit/d;->L()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v0, v7, v5, v1}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/pushkit/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start to upload wake: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v1

    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v4, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/pushkit/j$2;

    invoke-direct {v1, v2, v3}, Lcom/meitu/pushkit/j$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_2
.end method

.method private static a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/secret/SigEntity;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sig"

    iget-object v1, p1, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sig_time"

    iget-object v1, p1, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sig_version"

    iget-object v1, p1, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "appLang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 14

    const/4 v8, 0x0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->p()Z

    move-result v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkNeedBindAlias--> isRebind="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkNeedBindAlias return. appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "app_id"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2, v3}, Lcom/meitu/pushkit/d;->a(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v3

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->n()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v4, "manu_token"

    iget-object v5, v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "manu_channel"

    iget-object v2, v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    const-string/jumbo v0, "device_token"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    const-string/jumbo v3, "channel"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v3, v0

    :goto_3
    const-string/jumbo v0, "lang"

    invoke-static {v1}, Lcom/meitu/pushkit/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/pushkit/d;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/pushkit/d;->u()J

    move-result-wide v4

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/pushkit/d;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/meitu/pushkit/j;->d(Landroid/content/Context;)I

    move-result v11

    invoke-static {v4, v5, v6, v7}, Lcom/meitu/pushkit/k;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string/jumbo v13, "aliases"

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v12, "version"

    invoke-static {v1, v10}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "version_code"

    invoke-static {v1}, Lcom/meitu/pushkit/k;->f(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "os_type"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "silent"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "country"

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "manufacturer"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v11, v0

    new-array v11, v11, [Ljava/lang/String;

    :goto_4
    array-length v12, v0

    if-ge v8, v12, :cond_9

    aget-object v12, v0, v8

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v4, "combine bindAlias. tokenInfoManu is null."

    invoke-virtual {v2, v4}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v3, "combine bindAlias. tokenInfo is null."

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v8

    goto/16 :goto_2

    :cond_6
    if-nez v2, :cond_8

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->l()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    const-string/jumbo v0, "device_token"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const-string/jumbo v0, "channel"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v3, "single. tokenInfo is null."

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    :cond_8
    move v3, v8

    move-object v2, v0

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "alias/bind.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/pushkit/d;->L()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v0, v11, v10, v1}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/pushkit/d;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "start to bindAliases channel="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v8

    new-instance v9, Lokhttp3/z$a;

    invoke-direct {v9}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v9, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v8

    invoke-virtual {v8, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v8

    new-instance v0, Lcom/meitu/pushkit/j$6;

    invoke-direct/range {v0 .. v7}, Lcom/meitu/pushkit/j$6;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_5
.end method

.method public static b(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "doBeenWakeCount return. list is empty"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/meitu/pushkit/j$3;

    invoke-direct {v4}, Lcom/meitu/pushkit/j$3;-><init>()V

    invoke-virtual {v4}, Lcom/meitu/pushkit/j$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "app_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string/jumbo v3, "pkgs_success"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v3, "manufacturer"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "source"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/pushkit/d;->x()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "version"

    invoke-static {v1, v5}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "version_code"

    invoke-static {v1}, Lcom/meitu/pushkit/k;->f(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "os_version"

    invoke-static {}, Lcom/meitu/pushkit/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "os_type"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "device_model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "device_id"

    invoke-static {v1}, Lcom/meitu/pushkit/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "country"

    invoke-static {v1}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sdk_version"

    const-string/jumbo v6, "2.2.8"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/d;->u()J

    move-result-wide v6

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/pushkit/d;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Lcom/meitu/pushkit/k;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "aliases"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v3, "device_token"

    iget-object v6, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "channel"

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v0, v3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v7, v3

    if-ge v0, v7, :cond_4

    aget-object v7, v3, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "stats/waked.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/d;->L()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v6, v5, v1}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start to upload beenWake: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v1

    new-instance v3, Lokhttp3/z$a;

    invoke-direct {v3}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/pushkit/j$4;

    invoke-direct {v1, v2}, Lcom/meitu/pushkit/j$4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_2
.end method

.method private static b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "sig"

    const-string/jumbo v1, "false"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sig_time"

    const-string/jumbo v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sig_version"

    const-string/jumbo v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deviceId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  Build.MANUFACTURER "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "35"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/d;->d(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    goto/16 :goto_0
.end method

.method public static c()V
    .locals 13

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reqStrategy, init tokenInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reqStrategy--> appId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v6, "app_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const-string/jumbo v6, "key_token_info"

    invoke-virtual {v0, v6}, Lcom/meitu/pushkit/d;->e(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v6, "device_token"

    iget-object v7, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "channel"

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Lcom/meitu/pushkit/g;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v3}, Lcom/meitu/pushkit/g;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v3}, Lcom/meitu/pushkit/g;->c(Landroid/content/Context;)I

    move-result v8

    invoke-static {v3}, Lcom/meitu/pushkit/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "device_id"

    invoke-static {v3}, Lcom/meitu/pushkit/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk_version"

    const-string/jumbo v10, "2.2.8"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->e()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "client_channels"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "lang"

    invoke-static {v3}, Lcom/meitu/pushkit/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "source"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meitu/pushkit/d;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/meitu/pushkit/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    const-string/jumbo v11, "support_opush"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/meitu/pushkit/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    const-string/jumbo v10, "support_vpush"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "has_gms"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/meitu/pushkit/k;->g(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v8, :cond_5

    const-string/jumbo v0, "xmsf_version"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez v6, :cond_6

    const-string/jumbo v0, "emui_api_level"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez v7, :cond_7

    const-string/jumbo v0, "hwid_version"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "flyme"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/meitu/pushkit/d;->g(I)Z

    move-result v6

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->g(I)Z

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v7, :cond_d

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v6, :cond_e

    if-nez v7, :cond_e

    const-string/jumbo v0, ","

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v6, :cond_f

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_9

    if-nez v7, :cond_a

    :cond_9
    const-string/jumbo v8, "support_wake"

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v0, "manufacturer"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os_version"

    invoke-static {}, Lcom/meitu/pushkit/k;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    invoke-static {v3, v5}, Lcom/meitu/pushkit/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version_code"

    invoke-static {v3}, Lcom/meitu/pushkit/k;->f(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v8, v0

    new-array v8, v8, [Ljava/lang/String;

    :goto_6
    array-length v9, v0

    if-ge v2, v9, :cond_10

    aget-object v9, v0, v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v0, "push/strategy/channel.json"

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->L()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v0, v8, v5, v3}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;Lcom/meitu/secret/SigEntity;)V

    :goto_7
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "reqStrategy Param="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/pushkit/d;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/pushkit/d;->a(Z)Lcom/meitu/pushkit/d;

    invoke-static {v4}, Lcom/meitu/pushkit/j;->a(Ljava/util/Map;)Lokhttp3/aa;

    move-result-object v1

    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/pushkit/j$9;

    invoke-direct {v1, v6, v7, v3}, Lcom/meitu/pushkit/j$9;-><init>(ZZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, Lcom/meitu/pushkit/j;->b(Ljava/util/Map;)V

    goto :goto_7
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/meitu/pushkit/g;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/d;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
