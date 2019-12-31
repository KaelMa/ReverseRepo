.class public Lcom/cloudtech/ads/core/CTService;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String;

.field private static a:Z

.field public static adSourceType:Ljava/lang/String;

.field private static b:Z

.field public static requestIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/cloudtech/ads/core/CTService;->requestIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v0, Lcom/cloudtech/ads/core/CTService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    sput-boolean v1, Lcom/cloudtech/ads/core/CTService;->a:Z

    sput-boolean v1, Lcom/cloudtech/ads/core/CTService;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/cloudtech/ads/enums/b;Ljava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/RequestHolder;
    .locals 11

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget-object v5, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_1_TO_1:Lcom/cloudtech/ads/enums/CTImageRatioType;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, v6

    move-object v8, p4

    move v9, v1

    move v10, v1

    invoke-static/range {v0 .. v10}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/CTAdEventListener;ZZ)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/CTAdEventListener;ZZ)Lcom/cloudtech/ads/core/RequestHolder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudtech/ads/enums/b;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/cloudtech/ads/enums/CTImageRatioType;",
            "Lcom/cloudtech/ads/enums/CTAdsCat;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloudtech/ads/callback/CTAdEventListener;",
            "ZZ)",
            "Lcom/cloudtech/ads/core/RequestHolder;"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v14, p10

    invoke-static/range {v0 .. v15}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/a;ZZLcom/cloudtech/ads/vo/AdsVO;ZIZLcom/cloudtech/ads/enums/VideoLoadType;)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/a;ZZLcom/cloudtech/ads/vo/AdsVO;ZIZLcom/cloudtech/ads/enums/VideoLoadType;)Lcom/cloudtech/ads/core/RequestHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudtech/ads/enums/b;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/cloudtech/ads/enums/CTImageRatioType;",
            "Lcom/cloudtech/ads/enums/CTAdsCat;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloudtech/ads/callback/a;",
            "ZZ",
            "Lcom/cloudtech/ads/vo/AdsVO;",
            "ZIZ",
            "Lcom/cloudtech/ads/enums/VideoLoadType;",
            ")",
            "Lcom/cloudtech/ads/core/RequestHolder;"
        }
    .end annotation

    sget-object v1, Lcom/cloudtech/ads/core/CTService;->requestIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {p4}, Lcom/cloudtech/ads/utils/Utils;->checkAndSaveContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/cloudtech/ads/core/c;

    invoke-direct {v4}, Lcom/cloudtech/ads/core/c;-><init>()V

    iput v3, v4, Lcom/cloudtech/ads/core/c;->a:I

    iput-boolean p1, v4, Lcom/cloudtech/ads/core/c;->f:Z

    iput-object p5, v4, Lcom/cloudtech/ads/core/c;->e:Lcom/cloudtech/ads/enums/CTImageRatioType;

    move/from16 v0, p13

    iput v0, v4, Lcom/cloudtech/ads/core/c;->g:I

    if-eqz p6, :cond_4

    :goto_0
    iput-object p6, v4, Lcom/cloudtech/ads/core/c;->h:Lcom/cloudtech/ads/enums/CTAdsCat;

    iput-object p7, v4, Lcom/cloudtech/ads/core/c;->i:Ljava/util/List;

    move/from16 v0, p14

    iput-boolean v0, v4, Lcom/cloudtech/ads/core/c;->j:Z

    iput-object p2, v4, Lcom/cloudtech/ads/core/c;->b:Ljava/lang/String;

    iput-object p0, v4, Lcom/cloudtech/ads/core/c;->c:Lcom/cloudtech/ads/enums/b;

    iput-boolean p3, v4, Lcom/cloudtech/ads/core/c;->d:Z

    iput-boolean p9, v4, Lcom/cloudtech/ads/core/c;->l:Z

    move/from16 v0, p12

    iput-boolean v0, v4, Lcom/cloudtech/ads/core/c;->k:Z

    if-eqz p8, :cond_1

    instance-of v1, p8, Lcom/cloudtech/ads/callback/CTAdEventListener;

    if-eqz v1, :cond_0

    move-object v1, p8

    check-cast v1, Lcom/cloudtech/ads/callback/CTAdEventListener;

    iput-object v1, v4, Lcom/cloudtech/ads/core/c;->p:Lcom/cloudtech/ads/callback/CTAdEventListener;

    :cond_0
    instance-of v1, p8, Lcom/cloudtech/ads/callback/VideoAdLoadListener;

    if-eqz v1, :cond_1

    check-cast p8, Lcom/cloudtech/ads/callback/VideoAdLoadListener;

    iput-object p8, v4, Lcom/cloudtech/ads/core/c;->r:Lcom/cloudtech/ads/callback/VideoAdLoadListener;

    :cond_1
    sget-object v1, Lcom/cloudtech/ads/enums/b;->g:Lcom/cloudtech/ads/enums/b;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    if-ne p0, v1, :cond_5

    :cond_2
    sget-object v1, Lcom/cloudtech/ads/enums/a;->c:Lcom/cloudtech/ads/enums/a;

    :goto_1
    iput-object v1, v4, Lcom/cloudtech/ads/core/c;->m:Lcom/cloudtech/ads/enums/a;

    move-object/from16 v0, p15

    iput-object v0, v4, Lcom/cloudtech/ads/core/c;->n:Lcom/cloudtech/ads/enums/VideoLoadType;

    sget-object v1, Lcom/cloudtech/ads/enums/b;->g:Lcom/cloudtech/ads/enums/b;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    if-ne p0, v1, :cond_6

    :cond_3
    new-instance v5, Lcom/cloudtech/ads/core/CTVideo;

    invoke-direct {v5, v2, v3, v4}, Lcom/cloudtech/ads/core/CTVideo;-><init>(Landroid/content/Context;ILcom/cloudtech/ads/core/c;)V

    new-instance v1, Lcom/cloudtech/ads/core/RequestHolder;

    invoke-direct {v1, v3, v4, v5}, Lcom/cloudtech/ads/core/RequestHolder;-><init>(ILcom/cloudtech/ads/core/c;Lcom/cloudtech/ads/core/CTVideo;)V

    :goto_2
    new-instance v2, Lcom/cloudtech/ads/core/b;

    invoke-direct {v2, v1}, Lcom/cloudtech/ads/core/b;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    if-nez p10, :cond_8

    sget-object v3, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v2, v3}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    sget-object v2, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/cloudtech/ads/core/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :cond_4
    sget-object p6, Lcom/cloudtech/ads/enums/CTAdsCat;->TYPE_DEFAULT:Lcom/cloudtech/ads/enums/CTAdsCat;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/cloudtech/ads/enums/a;->b:Lcom/cloudtech/ads/enums/a;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    new-instance v1, Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-direct {v1, v2, v3, v4}, Lcom/cloudtech/ads/core/CTAdvanceNative;-><init>(Landroid/content/Context;ILcom/cloudtech/ads/core/c;)V

    :goto_4
    new-instance v2, Lcom/cloudtech/ads/core/RequestHolder;

    invoke-direct {v2, v3, v4, v1}, Lcom/cloudtech/ads/core/RequestHolder;-><init>(ILcom/cloudtech/ads/core/c;Lcom/cloudtech/ads/core/CTNative;)V

    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/cloudtech/ads/core/CTNative;

    invoke-direct {v1, v2, v3, v4}, Lcom/cloudtech/ads/core/CTNative;-><init>(Landroid/content/Context;ILcom/cloudtech/ads/core/c;)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/cloudtech/ads/core/RequestHolder;->setAdsVO(Lcom/cloudtech/ads/vo/AdsVO;)V

    goto :goto_3
.end method

.method static synthetic a(Landroid/content/Context;Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloudtech/ads/core/CTService;->b(Landroid/content/Context;Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloudtech/ads/core/CTService;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;)V
    .locals 6

    const-class v1, Lcom/cloudtech/ads/core/CTService;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/cloudtech/ads/core/CTService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/cloudtech/ads/core/CTService;->a:Z

    sget-object v0, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startAdGuardService"

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/YeLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;->enableMultiProcess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    const-string/jumbo v0, "com.cloudtech.live.CTInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "init"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cloudtech/ads/config/Const;->isAdGuardNativeEnabled:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    iget-boolean v0, p1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;->enableScheduleJob:Z

    invoke-static {v0}, Lcom/cloudtech/ads/utils/g;->a(Z)V

    iget-boolean v0, p1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;->enableScheduleJob:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/cloudtech/ads/core/AdGuardService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v0, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startAdGuardService Failed"

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/YeLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v0, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startAdGuardNativeService Failed"

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/YeLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/cloudtech/ads/core/CTService;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloudtech/ads/utils/g;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/cloudtech/ads/utils/g;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cloudtech/ads/core/CTService;->initForPromote(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/cloudtech/ads/core/CTService;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cloudtech/ads/manager/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/cloudtech/ads/core/CTService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/cloudtech/ads/manager/a;->a:Lcom/cloudtech/ads/manager/a;

    new-instance v2, Lcom/cloudtech/ads/core/CTService$1;

    invoke-direct {v2, p0, p1}, Lcom/cloudtech/ads/core/CTService$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/cloudtech/ads/manager/a;->a(Ljava/lang/String;Lcom/cloudtech/ads/manager/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static closeInterstitial(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 1

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/CTNative;->getRequestId()I

    move-result v0

    invoke-static {v0}, Lcom/cloudtech/ads/view/InterstitialActivity;->a(I)V

    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/cloudtech/ads/core/CTService;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/cloudtech/ads/core/CTService;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/cloudtech/ads/core/CTService;->b:Z

    sget-object v0, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "CTService::startCreativeLoad"

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/YeLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/m;->b()V

    sget-object v0, Lcom/cloudtech/ads/enums/VideoLoadType;->INIT:Lcom/cloudtech/ads/enums/VideoLoadType;

    invoke-static {p0, p1, v0}, Lcom/cloudtech/ads/core/CTServiceInternal;->initRewardedVideo(Landroid/content/Context;Ljava/lang/String;Lcom/cloudtech/ads/enums/VideoLoadType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getAdvanceNative(Ljava/lang/String;Landroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/CTAdvanceNative;
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, p3

    move v9, v3

    move v10, v3

    invoke-static/range {v0 .. v10}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/CTAdEventListener;ZZ)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    return-object v0
.end method

.method public static getAdvanceNative(Ljava/lang/String;Landroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;ZLcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/CTAdvanceNative;
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, p4

    move v9, v3

    move v10, p3

    invoke-static/range {v0 .. v10}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/CTAdEventListener;ZZ)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    return-object v0
.end method

.method public static getAdvanceNativeByKeywords(Ljava/lang/String;Landroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/CTAdvanceNative;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/cloudtech/ads/enums/CTImageRatioType;",
            "Lcom/cloudtech/ads/enums/CTAdsCat;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloudtech/ads/callback/CTAdEventListener;",
            ")",
            "Lcom/cloudtech/ads/core/CTAdvanceNative;"
        }
    .end annotation

    sget-object v0, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v10}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/CTAdEventListener;ZZ)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    return-object v0
.end method

.method public static getAdvanceNativeForCache(Ljava/lang/String;Landroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/CTAdvanceNative;
    .locals 11

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, p3

    move v9, v1

    move v10, v3

    invoke-static/range {v0 .. v10}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/CTAdEventListener;ZZ)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    return-object v0
.end method

.method public static getBanner(Ljava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/CTNative;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/b;->c:Lcom/cloudtech/ads/enums/b;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;Ljava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    return-object v0
.end method

.method public static getMultiNativeAds(ILjava/lang/String;Landroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/callback/MultiAdsEventListener;)V
    .locals 16

    sget-object v0, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

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

    move-object/from16 v8, p4

    move/from16 v13, p0

    invoke-static/range {v0 .. v15}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;ZLjava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/enums/CTAdsCat;Ljava/util/List;Lcom/cloudtech/ads/callback/a;ZZLcom/cloudtech/ads/vo/AdsVO;ZIZLcom/cloudtech/ads/enums/VideoLoadType;)Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method

.method public static getNative(Ljava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/CTNative;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;Ljava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/cloudtech/ads/utils/Utils;->checkAndSaveContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/Utils;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ":ctprocess1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ":ctprocess2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/cloudtech/ads/core/CTService;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "SDK init success"

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized initForPromote(Landroid/content/Context;)V
    .locals 8

    const-class v1, Lcom/cloudtech/ads/core/CTService;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a()V

    invoke-static {p0}, Lcom/cloudtech/ads/b/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/cloudtech/ads/d/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/c;->a()Lcom/cloudtech/ads/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v2, "2CC40515FEA361A75F40E06EAACAD7C855486B7EE05447137153F04C4E4CC60F6FC50E85854066D783397C61E9291138"

    sget-object v3, Lcom/cloudtech/ads/config/Const;->commonPwd:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/cloudtech/ads/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/cloudtech/ads/utils/c$a;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, v0, v6}, Lcom/cloudtech/ads/utils/c$a;-><init>(Lcom/cloudtech/ads/utils/c;Landroid/os/Handler;)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static preloadInterstitial(Ljava/lang/String;ZZLandroid/content/Context;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/CTNative;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/b;->b:Lcom/cloudtech/ads/enums/b;

    invoke-static {v0, p0, p1, p3, p4}, Lcom/cloudtech/ads/core/CTService;->a(Lcom/cloudtech/ads/enums/b;Ljava/lang/String;ZLandroid/content/Context;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    iput-boolean p2, v0, Lcom/cloudtech/ads/core/RequestHolder;->interstitialAdIsFullScreen:Z

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    return-object v0
.end method

.method public static showInterstitial(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/CTNative;->showAsInterstitial()V

    return-void
.end method
