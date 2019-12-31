.class Lcom/meitu/flycamera/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->h(Lcom/meitu/flycamera/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->i(Lcom/meitu/flycamera/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->j(Lcom/meitu/flycamera/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->k(Lcom/meitu/flycamera/e;)Lcom/meitu/flycamera/e$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->k(Lcom/meitu/flycamera/e;)Lcom/meitu/flycamera/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/flycamera/e$c;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0, v4}, Lcom/meitu/flycamera/e;->b(Lcom/meitu/flycamera/e;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->l(Lcom/meitu/flycamera/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget v0, v0, Lcom/meitu/flycamera/e;->c:I

    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget v1, v1, Lcom/meitu/flycamera/e;->b:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v1}, Lcom/meitu/flycamera/e;->m(Lcom/meitu/flycamera/e;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "empty audio buffer write to codec"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v1}, Lcom/meitu/flycamera/e;->c(Lcom/meitu/flycamera/e;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v1}, Lcom/meitu/flycamera/e;->n(Lcom/meitu/flycamera/e;)V

    :try_start_1
    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v1}, Lcom/meitu/flycamera/e;->c(Lcom/meitu/flycamera/e;)Landroid/media/MediaCodec;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->p(Lcom/meitu/flycamera/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v1}, Lcom/meitu/flycamera/e;->o(Lcom/meitu/flycamera/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->p(Lcom/meitu/flycamera/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v1}, Lcom/meitu/flycamera/e;->o(Lcom/meitu/flycamera/e;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "getInputBuffers throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0, v5}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e;I)I

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->i()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "dequeueInputBuffer throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0, v5}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e;I)I

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->i()V

    goto/16 :goto_0

    :cond_4
    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget v5, v5, Lcom/meitu/flycamera/e;->b:I

    if-lt v0, v5, :cond_8

    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget v5, v5, Lcom/meitu/flycamera/e;->b:I

    sub-int/2addr v0, v5

    :goto_1
    if-le v0, v3, :cond_c

    const-string/jumbo v5, "FLY_Encoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "input buffer too small,"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    :goto_2
    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v5, v3}, Lcom/meitu/flycamera/e;->b(Lcom/meitu/flycamera/e;I)J

    move-result-wide v8

    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v5}, Lcom/meitu/flycamera/e;->q(Lcom/meitu/flycamera/e;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget-object v6, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v6}, Lcom/meitu/flycamera/e;->r(Lcom/meitu/flycamera/e;)J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-static {v5, v10, v11}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e;J)J

    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v5}, Lcom/meitu/flycamera/e;->s(Lcom/meitu/flycamera/e;)V

    :cond_5
    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget v5, v5, Lcom/meitu/flycamera/e;->b:I

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget-object v6, v6, Lcom/meitu/flycamera/e;->a:[B

    array-length v6, v6

    if-gt v5, v6, :cond_9

    move v5, v2

    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    iget-object v10, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget-object v10, v10, Lcom/meitu/flycamera/e;->a:[B

    iget-object v11, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget v11, v11, Lcom/meitu/flycamera/e;->b:I

    invoke-virtual {v7, v10, v11, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget-object v6, v6, Lcom/meitu/flycamera/e;->a:[B

    invoke-virtual {v7, v6, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_7
    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget-object v6, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget v6, v6, Lcom/meitu/flycamera/e;->b:I

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget-object v7, v7, Lcom/meitu/flycamera/e;->a:[B

    array-length v7, v7

    rem-int/2addr v6, v7

    iput v6, v5, Lcom/meitu/flycamera/e;->b:I

    if-eqz v0, :cond_a

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v4, "some audio data left"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->c(Lcom/meitu/flycamera/e;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v4}, Lcom/meitu/flycamera/e;->t(Lcom/meitu/flycamera/e;)J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->p(Lcom/meitu/flycamera/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v1}, Lcom/meitu/flycamera/e;->o(Lcom/meitu/flycamera/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->p(Lcom/meitu/flycamera/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v1}, Lcom/meitu/flycamera/e;->o(Lcom/meitu/flycamera/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget-object v1, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v1}, Lcom/meitu/flycamera/e;->t(Lcom/meitu/flycamera/e;)J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-static {v0, v2, v3}, Lcom/meitu/flycamera/e;->b(Lcom/meitu/flycamera/e;J)J

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->u(Lcom/meitu/flycamera/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->u(Lcom/meitu/flycamera/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget-object v5, v5, Lcom/meitu/flycamera/e;->a:[B

    array-length v5, v5

    iget-object v6, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget v6, v6, Lcom/meitu/flycamera/e;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v0, v5

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget-object v5, v5, Lcom/meitu/flycamera/e;->a:[B

    array-length v5, v5

    iget-object v6, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    iget v6, v6, Lcom/meitu/flycamera/e;->b:I

    sub-int v6, v5, v6

    sub-int v5, v3, v6

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->m(Lcom/meitu/flycamera/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0, v4}, Lcom/meitu/flycamera/e;->c(Lcom/meitu/flycamera/e;Z)Z

    const-string/jumbo v0, "FLY_Encoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "queue last audio buffer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v5}, Lcom/meitu/flycamera/e;->t(Lcom/meitu/flycamera/e;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->c(Lcom/meitu/flycamera/e;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v4}, Lcom/meitu/flycamera/e;->t(Lcom/meitu/flycamera/e;)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->c(Lcom/meitu/flycamera/e;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/flycamera/e$3;->a:Lcom/meitu/flycamera/e;

    invoke-static {v4}, Lcom/meitu/flycamera/e;->t(Lcom/meitu/flycamera/e;)J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_4

    :cond_c
    move v3, v0

    move v0, v2

    goto/16 :goto_2
.end method
