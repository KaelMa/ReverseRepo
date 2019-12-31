.class Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;
.super Lcom/meitu/myxj/ad/mtscript/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-direct {p0}, Lcom/meitu/myxj/ad/mtscript/d;-><init>()V

    return-void
.end method


# virtual methods
.method public openCamera(Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->a(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->a(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    new-instance v1, Lcom/meitu/myxj/newyear/a/c;

    iget-object v2, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/newyear/a/c;-><init>(Lcom/meitu/webview/core/CommonWebView;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->a(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;Lcom/meitu/myxj/newyear/a/c;)Lcom/meitu/myxj/newyear/a/c;

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->b(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/newyear/a/c;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V

    goto :goto_0
.end method

.method public refreshInterceptBackState(Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$BackClickMode;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->c(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->c(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript$BackClickMode;->intercept:Z

    invoke-interface {v0, v1}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;->d(Z)V

    :cond_0
    return-void
.end method

.method public refreshInterceptRightState(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/mtscript/d;->refreshInterceptRightState(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->c(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->c(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;->c(Z)V

    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->c(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->c(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showRightTitle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->c(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;->a:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->c(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public updateGiftData()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/UpdateGiftDataEvent;

    sget-object v2, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->GIFT_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/UpdateGiftDataEvent;-><init>(Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
