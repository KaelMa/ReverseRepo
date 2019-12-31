.class public abstract Lcom/meitu/myxj/common/activity/BaseActivity;
.super Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J


# instance fields
.field protected u:Lcom/meitu/myxj/util/m;

.field protected v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/activity/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/activity/BaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/activity/BaseActivity;->u:Lcom/meitu/myxj/util/m;

    return-void
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/myxj/common/activity/BaseActivity;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/common/activity/BaseActivity;->b:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/myxj/common/activity/BaseActivity;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/BaseActivity;->u:Lcom/meitu/myxj/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/activity/BaseActivity;->u:Lcom/meitu/myxj/util/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/util/m;->a()V

    :cond_0
    invoke-static {v1, v1}, Lcom/meitu/libmtsns/framwork/a;->a(ZZ)V

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/meitu/myxj/share/a/h;->e()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onPause()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/BaseActivity;->v:Z

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/activity/BaseActivity;->v:Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onStop()V

    return-void
.end method

.method protected s()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->getWindow()Landroid/view/Window;

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

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->setContentView(I)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/view/View;)V

    return-void
.end method

.method protected u()V
    .locals 2

    const/16 v1, 0x80

    invoke-virtual {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
