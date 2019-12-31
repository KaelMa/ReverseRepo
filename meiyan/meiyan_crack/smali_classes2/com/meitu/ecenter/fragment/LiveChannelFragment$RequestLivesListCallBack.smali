.class final Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/LiveChannelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestLivesListCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/framework/bean/LiveRecommendBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFragmentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/ecenter/fragment/LiveChannelFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mOrigServerListSize:I

.field private mRequestPageIndex:I


# direct methods
.method public constructor <init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mRequestPageIndex:I

    iput p2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mRequestPageIndex:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private httpRequestFinish(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$600(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/LinkedHashSet;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$600(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/LinkedHashSet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$600(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget v3, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mRequestPageIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v1, v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mRequestPageIndex:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack$1;-><init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onComplete(ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mOrigServerListSize:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/LiveRecommendBean;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->onlyGetLive()Lcom/meitu/framework/bean/LiveBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/meitu/framework/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/meitu/framework/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/meitu/framework/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/framework/bean/LiveRecommendBean;->setRecommendLiveId(Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mRequestPageIndex:I

    if-ne v1, v6, :cond_8

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$400(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$400(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isMainLiveChannel()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    invoke-virtual {v1, p2, v6}, Lcom/meitu/framework/bean/DBHelper;->addLiveRecommendList(Ljava/util/ArrayList;Z)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/LiveRecommendBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$400(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$400(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-wide v2, v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mChannelId:J

    invoke-static {v2, v3}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$500(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_sub_channels"

    invoke-static {p2, v1, v2}, Lcom/meitu/framework/util/io/ApiCookieHelper;->setCookie(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/LiveRecommendBean;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->onlyGetLive()Lcom/meitu/framework/bean/LiveBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveBean;->getUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/framework/bean/DBHelper;->addUsersListIfNew(Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$400(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/LiveRecommendBean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$400(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_d
    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$400(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->httpRequestFinish(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->doPostAPIErrorOnUIThread(Lcom/meitu/framework/bean/ErrorBean;)V

    goto :goto_0
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v3, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mRequestPageIndex:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$302(Lcom/meitu/ecenter/fragment/LiveChannelFragment;I)I

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getAdapter()Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mRequestPageIndex:I

    if-le v3, v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getAdapter()Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    move-result-object v3

    iget v4, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mOrigServerListSize:I

    invoke-virtual {v3, v4, p2, v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->notifyDataSetChanged(ILjava/util/List;Z)V

    :cond_1
    iget-object v1, v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->tvw_no_network:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->tvw_no_network:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->httpRequestFinish(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public postException(Lcom/meitu/framework/api/APIException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->httpRequestFinish(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->doPostExceptionOnUIThread(Lcom/meitu/framework/api/APIException;)V

    goto :goto_0
.end method
