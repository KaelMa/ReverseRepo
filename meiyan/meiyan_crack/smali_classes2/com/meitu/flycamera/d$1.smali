.class Lcom/meitu/flycamera/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/d;->a(Landroid/media/MediaMuxer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaMuxer;

.field final synthetic b:Lcom/meitu/flycamera/d;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/d;Landroid/media/MediaMuxer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    iput-object p2, p0, Lcom/meitu/flycamera/d$1;->a:Landroid/media/MediaMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v0}, Lcom/meitu/flycamera/d;->a(Lcom/meitu/flycamera/d;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v1}, Lcom/meitu/flycamera/d;->b(Lcom/meitu/flycamera/d;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "FLY_EncodedFrameQueue"

    const-string/jumbo v1, "no data write to muxer:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/d$1;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v1}, Lcom/meitu/flycamera/d;->c(Lcom/meitu/flycamera/d;)I

    move-result v1

    iget-object v4, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v4}, Lcom/meitu/flycamera/d;->d(Lcom/meitu/flycamera/d;)[Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v5}, Lcom/meitu/flycamera/d;->b(Lcom/meitu/flycamera/d;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v5}, Lcom/meitu/flycamera/d;->e(Lcom/meitu/flycamera/d;)[Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v6}, Lcom/meitu/flycamera/d;->b(Lcom/meitu/flycamera/d;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "FLY_EncodedFrameQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write sample data block for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " millisecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v0}, Lcom/meitu/flycamera/d;->f(Lcom/meitu/flycamera/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    iget-object v2, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v2}, Lcom/meitu/flycamera/d;->b(Lcom/meitu/flycamera/d;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v3}, Lcom/meitu/flycamera/d;->d(Lcom/meitu/flycamera/d;)[Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/meitu/flycamera/d;->a(Lcom/meitu/flycamera/d;I)I

    iget-object v0, p0, Lcom/meitu/flycamera/d$1;->b:Lcom/meitu/flycamera/d;

    invoke-static {v0}, Lcom/meitu/flycamera/d;->f(Lcom/meitu/flycamera/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FLY_EncodedFrameQueue"

    const-string/jumbo v4, "discard some encoded packet"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1
.end method
