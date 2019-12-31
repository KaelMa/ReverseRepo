.class public Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;
    }
.end annotation


# static fields
.field private static c:Z

.field private static final e:Landroid/os/Handler;


# instance fields
.field protected transient a:Z

.field private transient b:J

.field private d:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->e:Landroid/os/Handler;

    invoke-static {}, Lcom/meitu/media/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->new_MediaRecorder()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:Z

    iput-wide p1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setRecordRate(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;F)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setVideoRotate(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setOutVideoParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;II)I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 6

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setInVideoParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;III)I

    move-result v0

    return v0
.end method

.method public a(IIII)I
    .locals 7

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setCropRegion(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;IIII)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setRecordFile(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a([BJIJ)I
    .locals 10

    const-string/jumbo v0, "MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Write data  size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_writeData(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;[BJIJ)I

    move-result v0

    return v0
.end method

.method public a()Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->d:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;

    return-object v0
.end method

.method public a(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->d:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;

    return-void
.end method

.method public b(F)I
    .locals 3

    const-string/jumbo v0, "MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set pitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setRecordPitch(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;F)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setKeyFrameInterval(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I

    move-result v0

    return v0
.end method

.method public b(III)I
    .locals 6

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setInAudioParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;III)I

    move-result v0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:Z

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->delete_MediaRecorder(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J
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

.method public c()I
    .locals 2

    const-string/jumbo v0, "MediaRecorder"

    const-string/jumbo v1, "Init MediaRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_init(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setVideoBitRate(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I

    move-result v0

    return v0
.end method

.method public c(III)I
    .locals 6

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setOutAudioParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;III)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    const-string/jumbo v0, "MediaRecorder"

    const-string/jumbo v1, "MediaRecord prepare"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_prepare(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    const-string/jumbo v0, "MediaRecorder"

    const-string/jumbo v1, "Start record"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_start(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_stop(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b()V

    return-void
.end method

.method public g()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_release(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v0

    return v0
.end method

.method public postInfo(II)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a()Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MediaRecorder"

    const-string/jumbo v2, "_postInfo getListener() == null return"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a()Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v1, "MediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "what "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->e:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$1;-><init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->e:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$2;-><init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->e:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$3;

    invoke-direct {v2, p0, v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$3;-><init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->e:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$4;

    invoke-direct {v2, p0, v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$4;-><init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
