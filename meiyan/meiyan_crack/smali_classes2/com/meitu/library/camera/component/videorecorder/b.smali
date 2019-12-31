.class public Lcom/meitu/library/camera/component/videorecorder/b;
.super Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

# interfaces
.implements Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;
.implements Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;


# instance fields
.field private a:I
    .annotation build Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorderSoftware$State;
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

.field private e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

.field private j:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

.field private r:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field private s:Z


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->c:Ljava/lang/Object;

    new-instance v0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-direct {v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    iget-object v0, p1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->b:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->i:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    iget-object v0, p1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->j:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MTVideoRecorderSoftware"

    const-string/jumbo v2, "Stop write data."

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I
    .locals 2

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/b$9;->a:[I

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->s()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->i:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    return-object v0
.end method

.method private a(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)Z
    .locals 13

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->e()Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v5

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$d;->l()Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->getDisplayRectOnSurface()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$d;->o()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$d;->b()I

    move-result v7

    const/16 v1, 0x10e

    if-ne v7, v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    :goto_1
    const/16 v1, 0x5a

    if-ne v7, v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, v6, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v1, v6, Lcom/meitu/library/camera/MTCamera$p;->c:I

    int-to-float v2, v0

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v4

    float-to-int v7, v2

    int-to-float v2, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v4

    float-to-int v8, v2

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v4, v0

    int-to-float v0, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->g()I

    move-result v9

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->a()I

    move-result v10

    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v1, :cond_8

    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$d;->b()I

    move-result v0

    sub-int/2addr v0, v10

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_3
    const/4 v1, -0x1

    if-eq v9, v1, :cond_0

    add-int/lit8 v1, v9, -0x5a

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    sub-int/2addr v1, v10

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->o()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->p()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->o()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->p()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->o()I

    move-result v2

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->p()I

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_4
    const/4 v11, -0x1

    if-ne v9, v11, :cond_1

    if-eqz v10, :cond_2

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_2

    :cond_1
    const/16 v10, 0x5a

    if-eq v9, v10, :cond_2

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_d

    :cond_2
    :goto_5
    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v5

    sget-object v9, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v5, v9, :cond_3

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int v2, v2

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5, v9}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v9, v6, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v6, v6, Lcom/meitu/library/camera/MTCamera$p;->c:I

    const/4 v10, 0x4

    invoke-virtual {p1, v9, v6, v10}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a(III)I

    invoke-virtual {p1, v7, v8, v4, v3}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a(IIII)I

    invoke-virtual {p1, v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a(I)I

    invoke-virtual {p1, v2, v1}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a(II)I

    invoke-virtual {p1, v5}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a(Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->q()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {p1, v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->c(I)I

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a(F)I

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I

    move-result v0

    :goto_6
    iget-boolean v3, p0, Lcom/meitu/library/camera/component/videorecorder/b;->p:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-direct {p0, v3}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I

    move-result v3

    :goto_7
    iget-boolean v4, p0, Lcom/meitu/library/camera/component/videorecorder/b;->p:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/component/videorecorder/b;->c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I

    move-result v4

    :goto_8
    invoke-virtual {p1, v0, v3, v4}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b(III)I

    invoke-virtual {p1, v0, v3, v4}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->c(III)I

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->t()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    div-int/lit8 v0, v0, 0x21

    invoke-virtual {p1, v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b(I)I

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->n:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->o:I

    iput-object v5, p0, Lcom/meitu/library/camera/component/videorecorder/b;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->h()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->i()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->m:J

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$d;->b()I

    move-result v0

    add-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x168

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    move v12, v2

    move v2, v1

    move v1, v12

    goto/16 :goto_5

    :cond_e
    move v2, v3

    move v1, v4

    goto/16 :goto_4
.end method

.method private b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->j:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    return-object v0
.end method

.method private c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I
    .locals 2

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/b$9;->b:[I

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v0, 0x2

    return v0
.end method

.method static synthetic c(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/library/camera/component/videorecorder/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->x()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/library/camera/component/videorecorder/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->y()V

    return-void
.end method

.method private x()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->k()Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b;->r:Lcom/meitu/library/camera/MTCamera$FocusMode;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_VIDEO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b;->r:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b;->r:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MTVideoRecorderSoftware"

    const-string/jumbo v2, "Start write data."

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    const-string/jumbo v0, "MTVideoRecorderSoftware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecordUpdate() called with: timeMillisecond = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->i:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/library/camera/component/videorecorder/b$1;-><init>(Lcom/meitu/library/camera/component/videorecorder/b;J)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->j:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/library/camera/component/videorecorder/b$2;-><init>(Lcom/meitu/library/camera/component/videorecorder/b;J)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;->a(Lcom/meitu/library/camera/b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w()V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    const-class v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must add MTAudioRecorder component to camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-virtual {v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->c()I

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-virtual {v0, p0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;)V

    return-void
.end method

.method protected declared-synchronized a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MTVideoRecorderSoftware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecordError() called with: error = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->s:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w()V

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/b$8;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/b$8;-><init>(Lcom/meitu/library/camera/component/videorecorder/b;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->p:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->e(Z)V

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->s:Z

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/b;->q:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MTVideoRecorderSoftware"

    const-string/jumbo v1, "Failed to config output video."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->p:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->e(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b(F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->p:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->i:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/b$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/b$3;-><init>(Lcom/meitu/library/camera/component/videorecorder/b;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->j:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/b$4;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/b$4;-><init>(Lcom/meitu/library/camera/component/videorecorder/b;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->p:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-virtual {v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->d()I

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MTVideoRecorderSoftware"

    const-string/jumbo v1, "Failed to prepare MediaRecorder."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-virtual {v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->e()I

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MTVideoRecorderSoftware"

    const-string/jumbo v1, "Failed to start record."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "MTVideoRecorderSoftware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startRecord() called with: params = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->w()V

    return-void
.end method

.method public a(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)V
    .locals 3

    const-string/jumbo v0, "MTVideoRecorderSoftware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MediaRecordProgressChanged() called with: mediaRecorder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], stateCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MTVideoRecorderSoftware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecordFinish() called with: videoFile = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], ixMaxRecordTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->s:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->d:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w()V

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/library/camera/component/videorecorder/b$7;-><init>(Lcom/meitu/library/camera/component/videorecorder/b;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a([B)V
    .locals 9

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/meitu/library/camera/component/videorecorder/b;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->h:J

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->h:J

    sub-long v5, v2, v0

    iput-wide v5, p0, Lcom/meitu/library/camera/component/videorecorder/b;->l:J

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    array-length v1, p1

    int-to-long v2, v1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a([BJIJ)I

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/videorecorder/b;->s:Z

    if-nez v1, :cond_0

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->s:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->v()V

    :cond_0
    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->l:J

    long-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b;->q:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->i()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/camera/component/videorecorder/b;->a(J)V

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->l:J

    iget-wide v2, p0, Lcom/meitu/library/camera/component/videorecorder/b;->m:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->t()V

    :cond_1
    monitor-exit v7

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->h:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([BII)V
    .locals 8

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->p:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/meitu/library/camera/component/videorecorder/b;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->g:J

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->g:J

    sub-long v5, v2, v0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    int-to-long v2, p2

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a([BJIJ)I

    :cond_0
    monitor-exit v7

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->g:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V
    .locals 6

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b;->k:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meitu/library/camera/component/videorecorder/b;->l:J

    iget-wide v4, p0, Lcom/meitu/library/camera/component/videorecorder/b;->m:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V
    .locals 3

    const-string/jumbo v0, "MTVideoRecorderSoftware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MediaRecordProgressCanceled() called with: mediaRecorder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->UNKNOWN:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;)V

    return-void
.end method

.method protected e(Lcom/meitu/library/camera/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;->e(Lcom/meitu/library/camera/b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->e:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-virtual {v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->g()I

    return-void
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->s()Z

    move-result v0

    return v0
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 0

    return-void
.end method

.method public declared-synchronized t()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    const-string/jumbo v0, "MTVideoRecorderSoftware"

    const-string/jumbo v1, "stopRecord() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->A()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/library/camera/component/videorecorder/b$5;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/videorecorder/b$5;-><init>(Lcom/meitu/library/camera/component/videorecorder/b;)V

    const-string/jumbo v2, "MTVideoRecorderStopRecordThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->b:Z

    const-string/jumbo v0, "MTVideoRecorderSoftware"

    const-string/jumbo v1, "Stop record width pending flag."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->t()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MTVideoRecorderSoftware"

    const-string/jumbo v1, "onRecordStart() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/b;->a:I

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/b;->z()V

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/b$6;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/b$6;-><init>(Lcom/meitu/library/camera/component/videorecorder/b;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
