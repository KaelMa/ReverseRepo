.class public Lcom/meitu/live/compant/web/LiveLocalWebActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;


# instance fields
.field private a:Lcom/meitu/live/widget/base/BaseFragment;


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

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->a:Lcom/meitu/live/widget/base/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->a:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/live/R$layout;->live_webview_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_request_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->b(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/net/Uri;)Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->a:Lcom/meitu/live/widget/base/BaseFragment;

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->a:Lcom/meitu/live/widget/base/BaseFragment;

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_request_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->b(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->content_frame:I

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->a:Lcom/meitu/live/widget/base/BaseFragment;

    sget-object v3, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

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

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->a:Lcom/meitu/live/widget/base/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebActivity;->a:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseFragment;->b_()Z

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
