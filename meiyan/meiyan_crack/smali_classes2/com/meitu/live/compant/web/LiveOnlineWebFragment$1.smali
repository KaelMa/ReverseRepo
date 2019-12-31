.class Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/LiveOnlineWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallOpenShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/live/compant/web/jsbridge/OnJsShareListener;)V
    .locals 4

    new-instance v1, Lcom/meitu/live/compant/web/share/ShareParams;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/meitu/live/compant/web/share/ShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v2, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v2}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->WEB_PAGE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    invoke-interface {v0, v2, v1, v3}, Lcom/meitu/live/lotus/LiveOptImpl;->liveUserPageShare(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/compant/web/share/ShareParams;Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v2, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v2}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->WEB_PAGE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    invoke-interface {v0, v2, v1, v3}, Lcom/meitu/live/lotus/LiveOptImpl;->liveUserPageShare(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/compant/web/share/ShareParams;Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;)V

    goto :goto_0
.end method

.method public onCallWebClose()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V

    return-void
.end method

.method public onCallWebGoBack()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b_()Z

    return-void
.end method

.method public onLoadWebPage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onReallyFinish()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->l()V

    return-void
.end method

.method public onSetLoadingProgress(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->R()V

    goto :goto_0
.end method

.method public onSetPullRefreshState(I)V
    .locals 0

    return-void
.end method

.method public onSetScrollerText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetTabClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public onSetTabs(Lcom/meitu/live/compant/web/common/bean/WebTabsBean;)V
    .locals 0

    return-void
.end method

.method public onShotToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/live/widget/base/BaseFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewBouncesEnableChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/web/c/d;->c(Z)V

    return-void
.end method
