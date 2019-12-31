.class public Lcom/meitu/live/compant/web/LiveOnlineWebActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;

# interfaces
.implements Lcom/meitu/live/net/callback/AppErrorCodeIgnorable;


# instance fields
.field protected a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/live/R$layout;->live_webview_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ARG_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ARG_TITLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "ARG_TRANS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "ARG_SHOW_MENU"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "ARG_CHECK_URL"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "ARG_ENABLE_TOP_BAR"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_error_url_illegal:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->b(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static/range {v0 .. v5}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    sget-object v0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$id;->content_frame:I

    iget-object v3, p0, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareFinish(Landroid/support/v4/app/FragmentActivity;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0, p1}, Lcom/meitu/live/lotus/LiveOptImpl;->onNewIntentResult(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method
