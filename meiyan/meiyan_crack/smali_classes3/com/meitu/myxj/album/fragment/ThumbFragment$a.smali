.class Lcom/meitu/myxj/album/fragment/ThumbFragment$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/album/fragment/ThumbFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/album/fragment/ThumbFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->a:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->b:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "EXTRA_KEY_AD"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->c:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v1

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/RecyclerListView;->b(Landroid/view/View;)Z

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->c:Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->j(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/RecyclerListView;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->b()V

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->a:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->b:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_KEY_AD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->c:Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
