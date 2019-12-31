.class Lcom/meitu/framework/web/local/WebLocalFragment$2;
.super Lcom/meitu/framework/api/CallBackHandler;


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
.method constructor <init>(Lcom/meitu/framework/web/local/WebLocalFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-direct {p0, p2}, Lcom/meitu/framework/api/CallBackHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$200(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$200(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$300(Lcom/meitu/framework/web/local/WebLocalFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$200(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$300(Lcom/meitu/framework/web/local/WebLocalFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setCanSwipeRefresh(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$200(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setRefreshing(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$200(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$200(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$100(Lcom/meitu/framework/web/local/WebLocalFragment;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$400(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$2;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$400(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->handlePullToRefresh()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
