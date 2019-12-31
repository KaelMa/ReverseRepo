.class public Lcom/cloudtech/ads/core/CTServiceInternal;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdByAdsVO(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/core/RequestHolder;)Lcom/cloudtech/ads/core/RequestHolder;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/cloudtech/ads/core/RequestHolder;->getCtRequest()Lcom/cloudtech/ads/core/c;

    move-result-object v11

    iget-object v0, v11, Lcom/cloudtech/ads/core/c;->c:Lcom/cloudtech/ads/enums/b;

    iget-boolean v1, v11, Lcom/cloudtech/ads/core/c;->f:Z

    iget-object v2, v11, Lcom/cloudtech/ads/core/c;->b:Ljava/lang/String;

    iget-boolean v3, v11, Lcom/cloudtech/ads/core/c;->d:Z

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v11, Lcom/cloudtech/ads/core/c;->e:Lcom/cloudtech/ads/enums/CTImageRatioType;

    iget-object v6, v11, Lcom/cloudtech/ads/core/c;->h:Lcom/cloudtech/ads/enums/CTAdsCat;

    iget-object v7, v11, Lcom/cloudtech/ads/core/c;->i:Ljava/util/List;

    iget-object v8, v11, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    iget-boolean v9, v11, Lcom/cloudtech/ads/core/c;->l:Z

    const/4 v10, 0x1

    iget-boolean v12, v11, Lcom/cloudtech/ads/core/c;->k:Z

    const/4 v13, 0x1

    iget-boolean v14, v11, Lcom/cloudtech/ads/core/c;->j:Z

    const/4 v15, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v15}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/a;ZZLcom/cloudtech/ads/vo/AdsVO;ZIZLcom/cloudtech/ads/enums/VideoLoadType;)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    return-object v0
.end method

.method public static getAppwall(ILjava/lang/String;Landroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Lcom/cloudtech/ads/callback/MultiAdsEventListener;)V
    .locals 16

    sget-object v0, Lcom/cloudtech/ads/enums/b;->f:Lcom/cloudtech/ads/enums/b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move/from16 v13, p0

    invoke-static/range {v0 .. v15}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/a;ZZLcom/cloudtech/ads/vo/AdsVO;ZIZLcom/cloudtech/ads/enums/VideoLoadType;)Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method

.method public static getCodedUserID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/core/CTServiceInternal;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public static getNoSenseAd(Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/cloudtech/ads/enums/b;->d:Lcom/cloudtech/ads/enums/b;

    const/4 v1, 0x1

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_1_TO_1:Lcom/cloudtech/ads/enums/CTImageRatioType;

    move-object v2, p0

    move-object v7, v6

    move-object v8, v6

    move v9, v3

    move v10, v3

    invoke-static/range {v0 .. v10}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/CTAdEventListener;ZZ)Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method

.method public static initRewardedVideo(Landroid/content/Context;Ljava/lang/String;Lcom/cloudtech/ads/enums/VideoLoadType;)V
    .locals 16

    sget-object v0, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v5, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_1_TO_1:Lcom/cloudtech/ads/enums/CTImageRatioType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v15, p2

    invoke-static/range {v0 .. v15}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/a;ZZLcom/cloudtech/ads/vo/AdsVO;ZIZLcom/cloudtech/ads/enums/VideoLoadType;)Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method

.method public static preloadRewardedVideo(Landroid/content/Context;Ljava/lang/String;Lcom/cloudtech/ads/callback/VideoAdLoadListener;)V
    .locals 16

    sget-object v0, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v5, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_1_TO_1:Lcom/cloudtech/ads/enums/CTImageRatioType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lcom/cloudtech/ads/enums/VideoLoadType;->PRELOAD:Lcom/cloudtech/ads/enums/VideoLoadType;

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v15}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/a;ZZLcom/cloudtech/ads/vo/AdsVO;ZIZLcom/cloudtech/ads/enums/VideoLoadType;)Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/ads/core/CTServiceInternal;->userID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, ""

    sput-object v1, Lcom/cloudtech/ads/core/CTServiceInternal;->userID:Ljava/lang/String;

    sget-object v1, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UserId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
