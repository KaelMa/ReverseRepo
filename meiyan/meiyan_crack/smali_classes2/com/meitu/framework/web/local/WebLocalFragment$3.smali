.class Lcom/meitu/framework/web/local/WebLocalFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/local/WebLocalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/local/WebLocalFragment;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/local/WebLocalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallOpenShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/framework/web/common/share/OnJsShareListener;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$700(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/framework/web/common/share/ShareParams;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/meitu/framework/web/common/share/ShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$700(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0, p6}, Lcom/meitu/framework/web/common/share/IWebShareWorker;->openShareDialog(ILcom/meitu/framework/web/common/share/ShareParams;Lcom/meitu/framework/web/common/share/OnJsShareListener;)V

    :cond_0
    return-void
.end method

.method public onCallWebClose()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->closeWebFragment()V

    return-void
.end method

.method public onCallWebGoBack()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->onBack()Z

    return-void
.end method

.method public onLoadWebPage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetLoadingProgress(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/framework/web/local/WebLocalFragment;->showProcessingDialog(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->closeProcessingDialog()V

    goto :goto_0
.end method

.method public onSetPullRefreshState(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$000(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/api/CallBackHandler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x101

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$000(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/api/CallBackHandler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSetScrollerText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0, p1}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$500(Lcom/meitu/framework/web/local/WebLocalFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSetTabClickEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$600(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/local/topbar/ITopBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$600(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/local/topbar/ITopBar;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/framework/web/local/topbar/TabTopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$600(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/local/topbar/ITopBar;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/web/local/topbar/TabTopBar;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/web/local/topbar/TabTopBar;->setEnableTabClick(Z)V

    :cond_0
    return-void
.end method

.method public onSetTabs(Lcom/meitu/framework/web/local/bean/WebTabsBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$600(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/local/topbar/ITopBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$600(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/local/topbar/ITopBar;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/framework/web/local/topbar/TabTopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$3;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$600(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/local/topbar/ITopBar;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/web/local/topbar/TabTopBar;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/web/local/topbar/TabTopBar;->bindData(Lcom/meitu/framework/web/local/bean/WebTabsBean;)V

    :cond_0
    return-void
.end method

.method public onSetTitleText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShotToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/framework/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewBouncesEnableChanged(Z)V
    .locals 0

    return-void
.end method
