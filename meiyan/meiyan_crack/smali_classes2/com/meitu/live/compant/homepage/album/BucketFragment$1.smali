.class Lcom/meitu/live/compant/homepage/album/BucketFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/album/BucketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/album/BucketFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->a(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->b(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->c(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->f(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Lcom/meitu/live/util/f/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->b(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->e(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Lcom/meitu/live/compant/homepage/album/BucketFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$1;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->a(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
