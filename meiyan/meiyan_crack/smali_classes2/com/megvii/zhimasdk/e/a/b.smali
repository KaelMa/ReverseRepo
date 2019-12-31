.class public abstract Lcom/megvii/zhimasdk/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/e/a/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected volatile b:Z

.field protected volatile c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Landroid/media/MediaCodec;

.field protected final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/megvii/zhimasdk/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Lcom/megvii/zhimasdk/e/a/b$a;

.field private j:I

.field private k:Landroid/media/MediaCodec$BufferInfo;

.field private l:J


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/e/a/c;Lcom/megvii/zhimasdk/e/a/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/zhimasdk/e/a/b;->l:J

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "MediaEncoderListener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "MediaMuxerWrapper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Lcom/megvii/zhimasdk/e/a/c;->a(Lcom/megvii/zhimasdk/e/a/b;)V

    iput-object p2, p0, Lcom/megvii/zhimasdk/e/a/b;->i:Lcom/megvii/zhimasdk/e/a/b$a;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method abstract a()V
.end method

.method protected a(Ljava/nio/ByteBuffer;IJ)V
    .locals 7

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/megvii/zhimasdk/e/a/b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    if-gtz p2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->d:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    const/4 v6, 0x4

    move v3, v2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    move v3, p2

    move-wide v4, p3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    goto :goto_1
.end method

.method b()V
    .locals 2

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->c:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->i:Lcom/megvii/zhimasdk/e/a/b$a;

    invoke-interface {v0, p0}, Lcom/megvii/zhimasdk/e/a/b$a;->b(Lcom/megvii/zhimasdk/e/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->b:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/e/a/c;

    :goto_2
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/c;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_3
    iput-object v1, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MediaEncoder"

    const-string/jumbo v3, "failed onStopped"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MediaEncoder"

    const-string/jumbo v3, "failed releasing MediaCodec"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v2, "MediaEncoder"

    const-string/jumbo v3, "failed stopping muxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public e()Z
    .locals 2

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/megvii/zhimasdk/e/a/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/e/a/b;->j:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->c:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/e/a/b;->i()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/megvii/zhimasdk/e/a/b;->a(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method protected h()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/e/a/c;

    if-nez v0, :cond_c

    const-string/jumbo v0, "MediaEncoder"

    const-string/jumbo v1, "muxer is unexpectedly null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-boolean v4, p0, Lcom/megvii/zhimasdk/e/a/b;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, Lcom/megvii/zhimasdk/e/a/b;->d:Z

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    if-le v1, v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v5, -0x3

    if-ne v4, v5, :cond_5

    iget-object v3, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    iget-boolean v4, p0, Lcom/megvii/zhimasdk/e/a/b;->e:Z

    if-eqz v4, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v4, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/megvii/zhimasdk/e/a/c;->a(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lcom/megvii/zhimasdk/e/a/b;->f:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/megvii/zhimasdk/e/a/b;->e:Z

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/c;->e()Z

    move-result v4

    if-nez v4, :cond_3

    monitor-enter v0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/c;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    const-wide/16 v4, 0x64

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_7
    if-ltz v4, :cond_3

    aget-object v5, v3, v4

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v6, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_9
    iget-object v6, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_b

    iget-boolean v1, p0, Lcom/megvii/zhimasdk/e/a/b;->e:Z

    if-nez v1, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "drain:muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/e/a/b;->i()J

    move-result-wide v6

    iput-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p0, Lcom/megvii/zhimasdk/e/a/b;->f:I

    iget-object v6, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v5, v6}, Lcom/megvii/zhimasdk/e/a/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p0, Lcom/megvii/zhimasdk/e/a/b;->l:J

    move v1, v2

    :cond_b
    iget-object v5, p0, Lcom/megvii/zhimasdk/e/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v4, p0, Lcom/megvii/zhimasdk/e/a/b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iput-boolean v2, p0, Lcom/megvii/zhimasdk/e/a/b;->b:Z

    goto/16 :goto_0

    :cond_c
    move-object v3, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method protected i()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/megvii/zhimasdk/e/a/b;->l:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/megvii/zhimasdk/e/a/b;->l:J

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/zhimasdk/e/a/b;->j:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v3, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, p0, Lcom/megvii/zhimasdk/e/a/b;->c:Z

    iget v0, p0, Lcom/megvii/zhimasdk/e/a/b;->j:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget v5, p0, Lcom/megvii/zhimasdk/e/a/b;->j:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/megvii/zhimasdk/e/a/b;->j:I

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/e/a/b;->h()V

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/e/a/b;->g()V

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/e/a/b;->h()V

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/e/a/b;->c()V

    :goto_2
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/b;->b:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/e/a/b;->h()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method
