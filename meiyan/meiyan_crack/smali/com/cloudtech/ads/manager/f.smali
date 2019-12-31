.class public final Lcom/cloudtech/ads/manager/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/manager/f$b;,
        Lcom/cloudtech/ads/manager/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cloudtech/ads/manager/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cloudtech/ads/manager/f$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cloudtech/ads/manager/f$a;-><init>(Lcom/cloudtech/ads/manager/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    const-string/jumbo v0, "WebViewUrlMonitor"

    invoke-static {v0, p1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lcom/cloudtech/ads/manager/f$b;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/cloudtech/ads/manager/f$b;-><init>(Lcom/cloudtech/ads/manager/f;Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-object v0, v0, Lcom/cloudtech/ads/manager/f$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-object v0, v0, Lcom/cloudtech/ads/manager/f$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-object v0, v0, Lcom/cloudtech/ads/manager/f$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "o"

    iget-object v1, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-object v1, v1, Lcom/cloudtech/ads/manager/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "i"

    iget-object v1, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-object v1, v1, Lcom/cloudtech/ads/manager/f$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "s"

    iget-object v1, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget v1, v1, Lcom/cloudtech/ads/manager/f$a;->c:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "t"

    iget-object v1, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-wide v4, v1, Lcom/cloudtech/ads/manager/f$a;->d:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "p"

    iget-object v1, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget v1, v1, Lcom/cloudtech/ads/manager/f$a;->e:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "did"

    iget-object v1, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-object v1, v1, Lcom/cloudtech/ads/manager/f$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "icc"

    iget-object v1, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-object v1, v1, Lcom/cloudtech/ads/manager/f$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-object v0, v0, Lcom/cloudtech/ads/manager/f$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iget-object v0, v0, Lcom/cloudtech/ads/manager/f$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/manager/f$b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "u"

    iget-object v5, v0, Lcom/cloudtech/ads/manager/f$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "t"

    iget-wide v6, v0, Lcom/cloudtech/ads/manager/f$b;->c:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "f"

    iget v0, v0, Lcom/cloudtech/ads/manager/f$b;->b:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUrlMonitor"

    invoke-static {v1, v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/cloudtech/ads/config/a;->f:Ljava/lang/String;

    new-instance v1, Lcom/cloudtech/ads/manager/f$1;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/manager/f$1;-><init>(Lcom/cloudtech/ads/manager/f;)V

    invoke-static {v0, p1, v1}, Lcom/cloudtech/ads/utils/HttpRequester;->executeAsyncByPost(Ljava/lang/String;Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/cloudtech/ads/manager/f$a;->c:I

    iget-object v2, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iput-wide v0, v2, Lcom/cloudtech/ads/manager/f$a;->d:J

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cloudtech/ads/manager/f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12e

    invoke-direct {p0, p1, v0}, Lcom/cloudtech/ads/manager/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/cloudtech/ads/manager/f$a;->c:I

    iget-object v2, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    iput-wide v0, v2, Lcom/cloudtech/ads/manager/f$a;->d:J

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cloudtech/ads/manager/f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudtech/ads/manager/f;->a:Lcom/cloudtech/ads/manager/f$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/cloudtech/ads/manager/f;->a(Ljava/lang/String;I)V

    return-void
.end method
