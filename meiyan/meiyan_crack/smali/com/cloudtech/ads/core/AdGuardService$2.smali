.class final Lcom/cloudtech/ads/core/AdGuardService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/core/AdGuardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/AdGuardService;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/core/AdGuardService;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/AdGuardService$2;->a:Lcom/cloudtech/ads/core/AdGuardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/cloudtech/ads/core/AdGuardService$2;->a:Lcom/cloudtech/ads/core/AdGuardService;

    const-class v4, Lcom/cloudtech/ads/core/AdGuardService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Lcom/cloudtech/ads/core/AdGuardService$2;->a:Lcom/cloudtech/ads/core/AdGuardService;

    const-string/jumbo v2, "jobscheduler"

    invoke-virtual {v0, v2}, Lcom/cloudtech/ads/core/AdGuardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "AdGuardService"

    const-string/jumbo v1, "scheduleJob failed"

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
