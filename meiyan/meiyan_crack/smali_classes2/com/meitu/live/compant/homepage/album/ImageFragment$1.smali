.class Lcom/meitu/live/compant/homepage/album/ImageFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/album/ImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/album/ImageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->R()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->a(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    iget-boolean v0, v0, Lcom/meitu/live/compant/homepage/album/ImageFragment;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->b(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->a(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->d(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/util/f/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->e(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->e(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$1;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->R()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
