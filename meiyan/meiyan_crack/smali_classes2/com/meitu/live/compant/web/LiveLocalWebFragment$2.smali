.class Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;
.super Lcom/meitu/live/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/LiveLocalWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/LiveLocalWebFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-direct {p0, p2}, Lcom/meitu/live/net/a;-><init>(Landroid/os/Looper;)V

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
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setCanSwipeRefresh(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setRefreshing(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->e(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->e(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->handlePullToRefresh()V

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
