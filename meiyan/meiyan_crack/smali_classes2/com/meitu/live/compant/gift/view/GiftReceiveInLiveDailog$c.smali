.class final Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;J)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->b:J

    iput-wide p2, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->b:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->k()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->k()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->d(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->d(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->k()V

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->c(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    :cond_0
    return-void
.end method
