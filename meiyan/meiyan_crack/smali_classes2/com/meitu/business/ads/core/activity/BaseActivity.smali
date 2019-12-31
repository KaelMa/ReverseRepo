.class public abstract Lcom/meitu/business/ads/core/activity/BaseActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseActivity"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/BaseActivity;->a()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/BaseActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseActivity"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseActivity"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/BaseActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
