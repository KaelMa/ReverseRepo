.class public Lcom/cloudtech/ads/core/AdGuardService;
.super Landroid/app/job/JobService;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cloudtech/ads/core/AdGuardService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/cloudtech/ads/core/AdGuardService;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/cloudtech/ads/core/AdGuardService;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/cloudtech/ads/core/AdGuardService;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "AdGuardService"

    const-string/jumbo v2, "initCTService::really"

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/YeLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/core/CTService;->initForPromote(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cloudtech/ads/core/AdGuardService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string/jumbo v0, "AdGuardService"

    const-string/jumbo v1, "onStartCommand: "

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->getInstance()Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    move-result-object v0

    new-instance v1, Lcom/cloudtech/ads/core/AdGuardService$2;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/core/AdGuardService$2;-><init>(Lcom/cloudtech/ads/core/AdGuardService;)V

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string/jumbo v0, "AdGuardService"

    const-string/jumbo v1, "onStartJob: "

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->getInstance()Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    move-result-object v0

    new-instance v1, Lcom/cloudtech/ads/core/AdGuardService$1;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/core/AdGuardService$1;-><init>(Lcom/cloudtech/ads/core/AdGuardService;)V

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
