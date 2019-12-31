.class public Lcom/meitu/myxj/ad/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p1, Lcom/meitu/meiyancamera/MyxjActivity;

    return v0
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/meitu/myxj/ad/a/c;->a:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/a/c;->a:Z

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/myxj/common/util/b;->a(Landroid/content/Context;Z)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "PAFM00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo nex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/a/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/a/c;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->p()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->n()V

    goto :goto_1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
