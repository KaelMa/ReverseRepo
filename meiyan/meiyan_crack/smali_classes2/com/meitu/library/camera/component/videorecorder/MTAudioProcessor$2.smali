.class Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide/16 v10, 0x3e8

    const-wide/16 v2, 0x0

    const v0, 0xac44

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->n(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    move-result-object v1

    iget v1, v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->value:I

    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->o(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    move-result-object v4

    iget v4, v4, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->value:I

    invoke-static {v0, v1, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    new-array v4, v0, [B

    invoke-static {v1, v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;[B)[B

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const/4 v4, 0x2

    const v5, 0xac44

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Lcom/meitu/flycamera/e;->a(IIII)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2$1;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->q(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->s(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J

    move-wide v0, v2

    :goto_1
    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    :goto_2
    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2$2;

    invoke-direct {v5, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2$2;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    iget-object v5, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v5}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J

    move-result-wide v6

    iget-object v5, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v5}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2$4;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2$4;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    mul-long/2addr v0, v10

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    :try_start_5
    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2$3;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2$3;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3
.end method
