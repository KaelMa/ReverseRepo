.class public abstract Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;
.super Lcom/meitu/mvp/base/view/MvpBaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/mvp/base/view/c;",
        "P:",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;>",
        "Lcom/meitu/mvp/base/view/MvpBaseActivity",
        "<TV;TP;>;"
    }
.end annotation


# static fields
.field private static g:J


# instance fields
.field protected b:Lcom/meitu/myxj/util/m;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/meitu/myxj/common/g/d;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->b:Lcom/meitu/myxj/util/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->e:Z

    return-void
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->g:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->h:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-class v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->h:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->h:Landroid/os/Handler;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected o_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/common/g/k;->b()Lcom/meitu/myxj/common/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->f:Lcom/meitu/myxj/common/g/d;

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->f:Lcom/meitu/myxj/common/g/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->v()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/g/d;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->f:Lcom/meitu/myxj/common/g/d;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/common/g/d;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->b:Lcom/meitu/myxj/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->b:Lcom/meitu/myxj/util/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/util/m;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->f:Lcom/meitu/myxj/common/g/d;

    invoke-interface {v0}, Lcom/meitu/myxj/common/g/d;->c()V

    invoke-static {v1, v1}, Lcom/meitu/libmtsns/framwork/a;->a(ZZ)V

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/meitu/myxj/share/a/h;->e()V

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->w()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->onPause()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->c:Z

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->onResume()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->c:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->f:Lcom/meitu/myxj/common/g/d;

    invoke-interface {v0}, Lcom/meitu/myxj/common/g/d;->a()V

    iput-boolean v1, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->f:Lcom/meitu/myxj/common/g/d;

    invoke-interface {v0}, Lcom/meitu/myxj/common/g/d;->b()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->onStart()V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->d:Z

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->f:Lcom/meitu/myxj/common/g/d;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/g/d;->a(Z)V

    return-void
.end method

.method protected p_()V
    .locals 2

    const/16 v1, 0x80

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->setContentView(I)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/view/View;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
