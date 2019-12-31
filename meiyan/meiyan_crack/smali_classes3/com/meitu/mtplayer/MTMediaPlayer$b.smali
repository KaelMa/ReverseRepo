.class Lcom/meitu/mtplayer/MTMediaPlayer$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtplayer/MTMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/mtplayer/MTMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/mtplayer/MTMediaPlayer;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$000(Lcom/meitu/mtplayer/MTMediaPlayer;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MTMediaPlayer went away with unhandled events"

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/a/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->isAutoPlay()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$200(Lcom/meitu/mtplayer/MTMediaPlayer;Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->notifyonPrepared()V

    goto :goto_0

    :sswitch_1
    invoke-static {v0, v6}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$200(Lcom/meitu/mtplayer/MTMediaPlayer;Z)V

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->notifyOnCompletion()Z

    goto :goto_0

    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->notifyOnBufferingUpdate(I)V

    goto :goto_0

    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->notifyOnSeekComplete(I)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v6}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$200(Lcom/meitu/mtplayer/MTMediaPlayer;Z)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtplayer/MTMediaPlayer;->notifyOnError(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->notifyOnCompletion()Z

    goto/16 :goto_0

    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtplayer/MTMediaPlayer;->notifyOnPlayStateChange(II)V

    goto/16 :goto_0

    :sswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtplayer/MTMediaPlayer;->notifyOnInfo(II)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    invoke-static {v1, v2}, Lcom/meitu/mtplayer/a/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :sswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$302(Lcom/meitu/mtplayer/MTMediaPlayer;I)I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$402(Lcom/meitu/mtplayer/MTMediaPlayer;I)I

    invoke-static {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$300(Lcom/meitu/mtplayer/MTMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->access$400(Lcom/meitu/mtplayer/MTMediaPlayer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtplayer/MTMediaPlayer;->notifyOnVideoSizeChanged(II)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_7
        0x64 -> :sswitch_4
        0xc8 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
