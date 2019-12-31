.class public Lcom/meitu/live/net/a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/net/a$a;
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


# instance fields
.field private a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/live/net/b;

.field private d:Lcom/meitu/live/net/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setCurMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->l()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/live/net/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/live/net/a;->c:Lcom/meitu/live/net/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/a;->c:Lcom/meitu/live/net/b;

    iget-object v1, p0, Lcom/meitu/live/net/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/b;->a(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->q()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->k()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/net/a;->d:Lcom/meitu/live/net/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/a;->d:Lcom/meitu/live/net/a$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/net/a$a;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/live/net/a;->d:Lcom/meitu/live/net/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/net/a;->d:Lcom/meitu/live/net/a$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/net/a$a;->a(Landroid/os/Message;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->p()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/net/a;->a:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

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
