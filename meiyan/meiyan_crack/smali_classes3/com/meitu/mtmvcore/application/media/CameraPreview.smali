.class public Lcom/meitu/mtmvcore/application/media/CameraPreview;
.super Ljava/lang/Object;


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J

.field timeLine:Lcom/meitu/media/mtmvcore/MTMVTimeLine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->new_CameraPreview()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/mtmvcore/application/media/CameraPreview;-><init>(JZ)V

    invoke-static {p1}, Lcom/meitu/mtmvcore/application/NativeHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected static getCPtr(Lcom/meitu/mtmvcore/application/media/CameraPreview;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->delete_CameraPreview(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J
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

.method public end()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_end(JLcom/meitu/mtmvcore/application/media/CameraPreview;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->timeLine:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/media/CameraPreview;->delete()V

    return-void
.end method

.method public getTimeLine()Lcom/meitu/media/mtmvcore/MTMVTimeLine;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->timeLine:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    return-object v0
.end method

.method public setCurTime(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_setCurTime(JLcom/meitu/mtmvcore/application/media/CameraPreview;I)V

    return-void
.end method

.method public start()V
    .locals 4

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_start(JLcom/meitu/mtmvcore/application/media/CameraPreview;)V

    new-instance v0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    iget-wide v2, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_getTimeLine(JLcom/meitu/mtmvcore/application/media/CameraPreview;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;-><init>(JZ)V

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->timeLine:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    return-void
.end method

.method public updateTexture(IIII)V
    .locals 7

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_updateTexture(JLcom/meitu/mtmvcore/application/media/CameraPreview;IIII)V

    return-void
.end method
