.class public Lcom/meitu/myxj/common/api/b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

.field private e:Lcom/meitu/myxj/common/api/c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v0, Lcom/meitu/myxj/common/api/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/api/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/api/c;

    iput-object v0, p0, Lcom/meitu/myxj/common/api/b;->e:Lcom/meitu/myxj/common/api/c;

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/meitu/myxj/common/api/c;

    iput-object v0, p0, Lcom/meitu/myxj/common/api/b;->e:Lcom/meitu/myxj/common/api/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/b;->e:Lcom/meitu/myxj/common/api/c;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/api/b;->a:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setCurMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->k()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/myxj/common/api/b;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->e:Lcom/meitu/myxj/common/api/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->e:Lcom/meitu/myxj/common/api/c;

    iget-object v1, p0, Lcom/meitu/myxj/common/api/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/c;->a(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->p()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/common/api/b;->d:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->o()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_2
        0xa -> :sswitch_0
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
    .end sparse-switch
.end method
