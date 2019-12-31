.class public Lcom/meitu/library/camera/component/videorecorder/a;
.super Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

# interfaces
.implements Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

.field private d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

.field private e:Z

.field private f:Lcom/meitu/flycamera/e;

.field private g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

.field private h:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Lcom/meitu/library/camera/component/previewmanager/a;

.field private p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/meitu/library/camera/component/videorecorder/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a$10;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/a$10;-><init>(Lcom/meitu/library/camera/component/videorecorder/a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->q:Ljava/lang/Runnable;

    iget-object v0, p1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->b:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    iget-object v0, p1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    iget-boolean v0, p1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->d:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->e:Z

    return-void
.end method

.method private a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->s()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/a$2;->a:[I

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->ordinal()I

    move-result v0

    aget v0, v1, v0

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

.method static synthetic a(Lcom/meitu/library/camera/component/videorecorder/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/videorecorder/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->k:Z

    return p1
.end method

.method private b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/videorecorder/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->i()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(FF)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->a()F

    move-result v4

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->b()F

    move-result v5

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->c()F

    move-result v6

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->d()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(JFFFF)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    new-instance v1, Lcom/meitu/library/camera/component/videorecorder/a$9;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/videorecorder/a$9;-><init>(Lcom/meitu/library/camera/component/videorecorder/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->w()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/videorecorder/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->i:Z

    return p1
.end method

.method private c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I
    .locals 2

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/a$2;->b:[I

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v0, 0x2

    return v0
.end method

.method private c(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/a;->a(F)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/b/a;)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a/a;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->h()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/library/camera/component/videorecorder/a/a;-><init>(J)V

    const-string/jumbo v1, "MTVideoRecorderHardware"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "x1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " y1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " x2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " y2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->d()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/library/camera/component/videorecorder/a/a;->a(FFFF)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/b/a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->w()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/a/b;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/b/a;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meitu/library/camera/component/videorecorder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->x()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    return-object v0
.end method

.method private e(I)[I
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x4

    new-array v2, v0, [I

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->v()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->e()Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    sget-boolean v4, Lcom/meitu/library/camera/component/videorecorder/a;->a:Z

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Camera layout must not be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->getDisplayRectOnSurface()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3}, Lcom/meitu/library/camera/MTCamera$d;->o()I

    move-result v0

    if-ne v0, v8, :cond_5

    new-instance v0, Lcom/meitu/library/camera/MTCamera$q;

    iget v5, v1, Lcom/meitu/library/camera/MTCamera$q;->c:I

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$q;->b:I

    invoke-direct {v0, v5, v1}, Lcom/meitu/library/camera/MTCamera$q;-><init>(II)V

    :goto_0
    iget v1, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    int-to-float v1, v1

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    int-to-float v0, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-interface {v3}, Lcom/meitu/library/camera/MTCamera$d;->o()I

    move-result v3

    if-ne v3, v8, :cond_1

    add-int/lit8 p1, p1, 0x5a

    :cond_1
    const/16 v3, 0x5a

    if-eq p1, v3, :cond_2

    const/16 v3, 0x10e

    if-ne p1, v3, :cond_4

    :cond_2
    aput v1, v2, v9

    aput v5, v2, v10

    sub-int v1, v6, v1

    aput v1, v2, v8

    sub-int/2addr v0, v5

    aput v0, v2, v11

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    aput v5, v2, v9

    aput v1, v2, v10

    sub-int/2addr v0, v5

    aput v0, v2, v8

    sub-int v0, v6, v1

    aput v0, v2, v11

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/library/camera/component/videorecorder/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/library/camera/component/videorecorder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->y()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/library/camera/component/videorecorder/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/library/camera/component/videorecorder/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/library/camera/component/videorecorder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->z()V

    return-void
.end method

.method private x()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->k()Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->h:Lcom/meitu/library/camera/MTCamera$FocusMode;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_VIDEO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->h:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->h:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->j:Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(JJ)V
    .locals 7

    iput-wide p1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->m:J

    iput-wide p3, p0, Lcom/meitu/library/camera/component/videorecorder/a;->n:J

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/library/camera/component/videorecorder/a$6;-><init>(Lcom/meitu/library/camera/component/videorecorder/a;J)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a$7;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/camera/component/videorecorder/a$7;-><init>(Lcom/meitu/library/camera/component/videorecorder/a;JJ)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "MTVideoRecorderHardware"

    const-string/jumbo v1, "MTVideoRecorderHardware is not supported below 4.3."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must add MTCameraPreviewManager component to camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->w()Lcom/meitu/library/camera/component/previewmanager/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/previewmanager/a;->c()Lcom/meitu/flycamera/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "CameraPreviewView must not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-class v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must add MTAudioRecorder component to camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/component/videorecorder/a;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->c(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->d(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/component/videorecorder/a;->c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->b(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/meitu/flycamera/e;->a(J)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {v0, v4}, Lcom/meitu/flycamera/e;->f(I)V

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {v0, v4}, Lcom/meitu/flycamera/e;->c(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->g()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {v0, v4}, Lcom/meitu/flycamera/e;->a(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    new-instance v1, Lcom/meitu/library/camera/component/videorecorder/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/videorecorder/a$1;-><init>(Lcom/meitu/library/camera/component/videorecorder/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e$b;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)V
    .locals 11

    const/16 v3, 0x5a

    const/4 v10, -0x1

    const-wide/high16 v8, 0x401a000000000000L    # 6.5

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/MTCamera;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MTVideoRecorderHardware"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startRecord() called with: videoDir = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], videoName = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], orientation = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/meitu/flycamera/e;->b(Z)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->e(Z)V

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/meitu/library/camera/component/videorecorder/a;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/meitu/library/camera/component/videorecorder/a;->n:J

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->g()I

    move-result v2

    if-ne v2, v10, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    invoke-virtual {v4, v2}, Lcom/meitu/library/camera/component/previewmanager/a;->a(I)V

    invoke-direct {p0, v2}, Lcom/meitu/library/camera/component/videorecorder/a;->e(I)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v5, 0x1

    aget v5, v4, v5

    const/4 v5, 0x2

    aget v5, v4, v5

    const/4 v6, 0x3

    aget v4, v4, v6

    iget-object v6, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->n()Z

    move-result v7

    if-nez v7, :cond_a

    :goto_2
    invoke-virtual {v6, v0}, Lcom/meitu/library/camera/component/previewmanager/a;->c(Z)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->p()I

    move-result v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_b

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/flycamera/e;->a(II)V

    :goto_3
    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->q()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->e(I)V

    :goto_4
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/flycamera/e;->c(J)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/camera/component/videorecorder/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->t()I

    move-result v0

    if-eq v0, v10, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->a(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->c()I

    move-result v3

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Lcom/meitu/flycamera/p;

    invoke-direct {v4, v1, v2}, Lcom/meitu/flycamera/p;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    invoke-virtual {v1, v0, v3, v4}, Lcom/meitu/library/camera/component/previewmanager/a;->a(Landroid/graphics/Bitmap;ILcom/meitu/flycamera/p;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/a;->b(Z)V

    :goto_5
    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->s()[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a;->p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->b([Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->p:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(J)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/videorecorder/a;->c(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->j:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_6
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/meitu/flycamera/e;->b(Z)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->e(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "MTVideoRecorderHardware"

    const-string/jumbo v4, "Record video mutely for audio permission denied."

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meitu/flycamera/e;->b(Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/a;->d(I)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meitu/flycamera/e;->b(Z)V

    goto/16 :goto_0

    :sswitch_0
    move v2, v3

    goto/16 :goto_1

    :sswitch_1
    const/16 v2, 0xb4

    goto/16 :goto_1

    :sswitch_2
    const/16 v2, 0x10e

    goto/16 :goto_1

    :sswitch_3
    move v2, v1

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/flycamera/e;->a(II)V

    goto/16 :goto_3

    :cond_c
    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    int-to-double v4, v0

    mul-double/2addr v4, v8

    int-to-double v0, v1

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/meitu/flycamera/e;->e(I)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {v0, v5, v4}, Lcom/meitu/flycamera/e;->a(II)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->r()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->e(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    int-to-double v2, v5

    mul-double/2addr v2, v8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/e;->e(I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->o:Lcom/meitu/library/camera/component/previewmanager/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/a;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "MTVideoRecorderHardware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecordFinish() called with: videoFile = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->l:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v3, p0, Lcom/meitu/library/camera/component/videorecorder/a;->k:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->B()V

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/library/camera/component/videorecorder/a$5;-><init>(Lcom/meitu/library/camera/component/videorecorder/a;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/flycamera/e;->a([BII)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized d(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MTVideoRecorderHardware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecordError() called with: error = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->k:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->g:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w()V

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a$8;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/component/videorecorder/a$8;-><init>(Lcom/meitu/library/camera/component/videorecorder/a;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e(Lcom/meitu/library/camera/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;->e(Lcom/meitu/library/camera/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->j:Z

    return-void
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

    const/4 v2, 0x2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->f:Lcom/meitu/flycamera/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "MTVideoRecorderHardware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopRecord() called: pendingStop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/library/camera/component/videorecorder/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/a;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->i:Z

    if-nez v0, :cond_0

    :cond_2
    const-string/jumbo v0, "MTVideoRecorderHardware"

    const-string/jumbo v1, "Wait first frame available to stop record."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->i:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->q:Ljava/lang/Runnable;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/camera/component/videorecorder/a;->a(Ljava/lang/Runnable;I)V
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

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MTVideoRecorderHardware"

    const-string/jumbo v1, "onRecordStart() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/a$3;-><init>(Lcom/meitu/library/camera/component/videorecorder/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Ljava/lang/Runnable;)V
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

.method protected w()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a$4;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/a$4;-><init>(Lcom/meitu/library/camera/component/videorecorder/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
