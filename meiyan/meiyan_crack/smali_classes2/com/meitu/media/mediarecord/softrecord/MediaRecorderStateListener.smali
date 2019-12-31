.class public Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;
.super Ljava/lang/Object;


# instance fields
.field protected transient a:Z

.field private transient b:J


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:Z

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->b:J

    invoke-static {v0, v1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->delete_MediaRecorderStateListener(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a()V

    return-void
.end method
