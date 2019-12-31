.class public final Lcom/cloudtech/ads/manager/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cloudtech/ads/manager/d;->a:Z

    return-void
.end method

.method public static a(Lcom/cloudtech/ads/a/d;Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 12

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/cloudtech/ads/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ADServer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ErrCode= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cloudtech/ads/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "::ErrMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cloudtech/ads/a/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/cloudtech/ads/a/d;->a:Ljava/util/List;

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudtech/ads/vo/AdsVO;

    invoke-static {v1, p1}, Lcom/cloudtech/ads/core/CTServiceInternal;->getAdByAdsVO(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/core/RequestHolder;)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v1

    sget-object v6, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    int-to-long v8, v4

    sget-wide v10, Lcom/cloudtech/ads/config/Const;->DEEP_LINK_PARSE_TIMEOUT:J

    mul-long/2addr v8, v10

    invoke-virtual {v1, v6, v8, v9}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsgDelayed(Lcom/cloudtech/ads/enums/CTMsgEnum;J)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/cloudtech/ads/a/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/a/d$a;

    const/4 v2, 0x1

    iget v3, v0, Lcom/cloudtech/ads/a/d$a;->a:I

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ">>>>>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cloudtech/ads/a/d$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cloudtech/ads/manager/JSFeatureManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->startCollect(Lcom/cloudtech/ads/a/d$a;)V

    goto :goto_2
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/cloudtech/ads/manager/d;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/cloudtech/ads/manager/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/cloudtech/ads/manager/d;->a:Z

    invoke-static {p0}, Lcom/cloudtech/ads/core/CTServiceInternal;->getNoSenseAd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
