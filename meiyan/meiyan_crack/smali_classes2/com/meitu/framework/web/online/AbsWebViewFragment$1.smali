.class Lcom/meitu/framework/web/online/AbsWebViewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/online/AbsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallOpenShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/framework/web/common/share/OnJsShareListener;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$2100(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/framework/web/common/share/ShareParams;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/meitu/framework/web/common/share/ShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$2100(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p6}, Lcom/meitu/framework/web/common/share/IWebShareWorker;->openShareDialog(ILcom/meitu/framework/web/common/share/ShareParams;Lcom/meitu/framework/web/common/share/OnJsShareListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$2100(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0, p6}, Lcom/meitu/framework/web/common/share/IWebShareWorker;->openShareDialog(ILcom/meitu/framework/web/common/share/ShareParams;Lcom/meitu/framework/web/common/share/OnJsShareListener;)V

    goto :goto_0
.end method

.method public onCallWebClose()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$2200(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V

    return-void
.end method

.method public onCallWebGoBack()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->onBack()Z

    return-void
.end method

.method public onLoadWebPage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1100(Lcom/meitu/framework/web/online/AbsWebViewFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSetLoadingProgress(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->showProcessingDialog(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->closeProcessingDialog()V

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

.method public onSetTabs(Lcom/meitu/framework/web/local/bean/WebTabsBean;)V
    .locals 0

    return-void
.end method

.method public onSetTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$400(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showTitle(Ljava/lang/String;)V

    return-void
.end method

.method public onShotToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/framework/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewBouncesEnableChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$400(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->setEnableScroller(Z)V

    return-void
.end method
