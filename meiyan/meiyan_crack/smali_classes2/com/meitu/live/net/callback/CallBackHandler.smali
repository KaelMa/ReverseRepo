.class public Lcom/meitu/live/net/callback/CallBackHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# static fields
.field public static final MSG_WHAT_ADD_FOOTER:I = 0x16

.field public static final MSG_WHAT_ON_REFRESH_COMPLETE:I = 0x7

.field public static final MSG_WHAT_REFRESH_VIEW:I = 0x1

.field public static final MSG_WHAT_REQUEST:I = 0xa

.field public static final MSG_WHAT_SET_LIST_MODE:I = 0x17

.field public static final MSG_WHAT_STOP_END_PULL:I = 0x15


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAdapter:Lcom/meitu/live/net/callback/DataBaseAdapter;

.field private mBeforeHandlerMessage:Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;

.field public mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v0, Lcom/meitu/live/net/callback/CallBackHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v0, Lcom/meitu/live/net/callback/CallBackHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mDataList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mBeforeHandlerMessage:Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setCurMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->l()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mDataList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mAdapter:Lcom/meitu/live/net/callback/DataBaseAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mAdapter:Lcom/meitu/live/net/callback/DataBaseAdapter;

    iget-object v1, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/callback/DataBaseAdapter;->notifyDataSetChanged(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->q()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->k()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mBeforeHandlerMessage:Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mBeforeHandlerMessage:Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;

    invoke-interface {v0, p1}, Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;->beforeToHandle(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mBeforeHandlerMessage:Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mBeforeHandlerMessage:Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;

    invoke-interface {v0, p1}, Lcom/meitu/live/net/callback/CallBackHandler$IBeforeHandlerMessage;->beforeToHandle(Landroid/os/Message;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->p()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_2
        0xa -> :sswitch_0
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x17 -> :sswitch_5
    .end sparse-switch
.end method

.method public setListView(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mListView:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/net/callback/DataBaseAdapter;

    iput-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mAdapter:Lcom/meitu/live/net/callback/DataBaseAdapter;

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/meitu/live/net/callback/DataBaseAdapter;

    iput-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mAdapter:Lcom/meitu/live/net/callback/DataBaseAdapter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/net/callback/CallBackHandler;->mAdapter:Lcom/meitu/live/net/callback/DataBaseAdapter;

    goto :goto_0
.end method
