.class public Lcom/meitu/myxj/selfie/helper/a/d;
.super Lcom/meitu/myxj/common/api/a;


# static fields
.field private static final l:Ljava/lang/String;

.field private static n:Lcom/meitu/myxj/selfie/helper/a/d;


# instance fields
.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/helper/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/helper/a/d;->m:Z

    return-void
.end method

.method private a(Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;)V
    .locals 8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;->getResponse()Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;->is_update()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/d;->i:Ljava/lang/String;

    const-string/jumbo v1, "viking decodeMovieData no new data "

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/myxj/selfie/helper/a/d;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "viking update_time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;->getUpdate_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;->getUpdate_time()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/helper/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;->getWater_mark()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/meitu/myxj/selfie/helper/a/e;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getOnlineWaterMarkBeanDao()Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->loadAll()Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v1, -0x1

    if-ne v7, v1, :cond_4

    invoke-virtual {v5, v0}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->delete(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->needReplace(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    invoke-virtual {v5, v3}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->deleteAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/helper/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->j()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/helper/a/d;Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/d;->a(Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WaterMarkApi"

    invoke-static {v1, v0, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d()Lcom/meitu/myxj/selfie/helper/a/d;
    .locals 3

    const-class v1, Lcom/meitu/myxj/selfie/helper/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/d;->n:Lcom/meitu/myxj/selfie/helper/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/helper/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/helper/a/d;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/d;->n:Lcom/meitu/myxj/selfie/helper/a/d;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/d;->n:Lcom/meitu/myxj/selfie/helper/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()V
    .locals 4

    const-string/jumbo v0, "WaterMarkApi"

    sget-object v1, Lcom/meitu/myxj/selfie/helper/a/d;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WaterMarkApi"

    const-string/jumbo v2, "0"

    invoke-static {v1, v0, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/util/r;->a()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "KEY_UPDATE_TIME_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/helper/a/d;->m:Z

    return-void
.end method

.method private k()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/helper/a/d;->m:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/helper/a/d;->m:Z

    goto :goto_0
.end method

.method private l()F
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x476a6000    # 60000.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x4a5bba00    # 3600000.0f

    goto :goto_0
.end method

.method private m()J
    .locals 4

    const-string/jumbo v0, "WaterMarkApi"

    sget-object v1, Lcom/meitu/myxj/selfie/helper/a/d;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://preapi.meiyan.com"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://api.meiyan.com"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 6

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->a()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/material/water_mark.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "country_code"

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "host_client_id"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk_version"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "update_time"

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/setting/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "env"

    const-string/jumbo v4, "beta"

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "10003"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "GET"

    new-instance v5, Lcom/meitu/myxj/selfie/helper/a/d$1;

    invoke-direct {v5, p0}, Lcom/meitu/myxj/selfie/helper/a/d$1;-><init>(Lcom/meitu/myxj/selfie/helper/a/d;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/helper/a/d;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->m()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/a/d;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "canLoadData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<==duration , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->l()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<==LimitFrequencyHours , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a/d;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
