.class public final Lcom/meitu/library/component/segmentdetector/d;
.super Lcom/meitu/library/camera/a;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$c;
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$h;
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$t;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/component/segmentdetector/d$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private volatile a:I

.field private final b:Landroid/content/Context;

.field private c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

.field private d:Lcom/meitu/library/component/segmentdetector/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/component/segmentdetector/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private volatile m:Z

.field private n:Z

.field private volatile o:Ljava/io/File;

.field private volatile p:Ljava/io/File;

.field private volatile q:Ljava/io/File;

.field private volatile r:Ljava/io/File;

.field private volatile s:Ljava/io/File;

.field private volatile t:Ljava/io/File;

.field private final u:I

.field private final v:F

.field private volatile w:Z

.field private x:Z

.field private volatile y:Z

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/component/segmentdetector/d;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/d;->g:I

    iput v1, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    iput-boolean v1, p0, Lcom/meitu/library/component/segmentdetector/d;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->n:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/library/component/segmentdetector/d;->u:I

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/meitu/library/component/segmentdetector/d;->v:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->A:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meitu/core/MteApplication;->init(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/meitu/library/component/segmentdetector/d;->e(Z)V

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->j:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->k:Z

    :goto_1
    new-instance v2, Lcom/meitu/library/component/segmentdetector/b;

    invoke-direct {v2, v1, v0}, Lcom/meitu/library/component/segmentdetector/b;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->d:Lcom/meitu/library/component/segmentdetector/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->y:Z

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->h:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MTSegmentDetector"

    const-string/jumbo v2, "CpuSegmentDetector init Failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private B()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/meitu/library/component/segmentdetector/d;->e(Z)V

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    if-ne v0, v2, :cond_0

    sget-object v5, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->HEAD_STRAIGHT:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    :goto_0
    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/d;->j:Ljava/lang/String;

    :goto_1
    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    if-ne v0, v2, :cond_2

    iget-boolean v2, p0, Lcom/meitu/library/component/segmentdetector/d;->k:Z

    :goto_2
    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    invoke-direct {p0, v0}, Lcom/meitu/library/component/segmentdetector/d;->f(I)Ljava/io/File;

    move-result-object v3

    new-instance v0, Lcom/meitu/library/component/segmentdetector/f;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/component/segmentdetector/f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;)V

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->d:Lcom/meitu/library/component/segmentdetector/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->y:Z

    :goto_3
    return-void

    :cond_0
    sget-object v5, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->WIDTH_BIGGER_HEIGHT:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/d;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/meitu/library/component/segmentdetector/d;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MTSegmentDetector"

    const-string/jumbo v2, "MixSegmentDetector init Failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private C()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/meitu/library/component/segmentdetector/d;->e(Z)V

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->j:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->k:Z

    :goto_1
    iget v2, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    invoke-direct {p0, v2}, Lcom/meitu/library/component/segmentdetector/d;->f(I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/component/segmentdetector/c;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/meitu/library/component/segmentdetector/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    iput-object v3, p0, Lcom/meitu/library/component/segmentdetector/d;->d:Lcom/meitu/library/component/segmentdetector/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->y:Z

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->h:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MTSegmentDetector"

    const-string/jumbo v2, "GpuSegmentDetector init Failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private D()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->d:Lcom/meitu/library/component/segmentdetector/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->d:Lcom/meitu/library/component/segmentdetector/g;

    invoke-interface {v0}, Lcom/meitu/library/component/segmentdetector/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->d:Lcom/meitu/library/component/segmentdetector/g;

    :cond_0
    iput v1, p0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    iput-boolean v1, p0, Lcom/meitu/library/component/segmentdetector/d;->y:Z

    return-void
.end method

.method private E()Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/component/segmentdetector/d$a;

    invoke-interface {v0}, Lcom/meitu/library/component/segmentdetector/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->w:Z

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->x:Z

    return-void
.end method

.method private H()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->a:I

    packed-switch v0, :pswitch_data_0

    move v1, v2

    :cond_0
    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, -0x2

    iput v0, p0, Lcom/meitu/library/component/segmentdetector/d;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    invoke-static {}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->checkGL3Support()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/meitu/library/component/segmentdetector/d;->a:I

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->a:I

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :pswitch_2
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/library/component/segmentdetector/d;I)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/component/segmentdetector/d;->f(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/component/segmentdetector/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meitu/library/component/segmentdetector/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "model\u6587\u4ef6\u4e0d\u6b63\u786e. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/library/component/segmentdetector/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/component/segmentdetector/d;->m:Z

    return p1
.end method

.method static synthetic a(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/meitu/library/component/segmentdetector/d;->b(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/library/component/segmentdetector/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/component/segmentdetector/d;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/component/segmentdetector/d;->i(I)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;->GL_SHADER_HIGH_PRECISION:Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->loadShaderPre(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/library/component/segmentdetector/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/library/component/segmentdetector/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->i:Z

    return v0
.end method

.method private e(I)V
    .locals 3

    new-instance v0, Lcom/meitu/library/component/segmentdetector/d$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LoadShader_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_SD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/library/component/segmentdetector/d$1;-><init>(Lcom/meitu/library/component/segmentdetector/d;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/meitu/library/component/segmentdetector/d$1;->start()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/component/segmentdetector/d$a;

    invoke-interface {v0, p1}, Lcom/meitu/library/component/segmentdetector/d$a;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/library/component/segmentdetector/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/component/segmentdetector/d;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/meitu/library/component/segmentdetector/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method private f(I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->s:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/component/segmentdetector/d;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->s:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->p:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/library/component/segmentdetector/d;->g(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->p:Ljava/io/File;

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/library/component/segmentdetector/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    return v0
.end method

.method private g(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "camera_segment_hair_shader"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->r:Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->r:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".bin"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/library/component/segmentdetector/d;->s:Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->s:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/meitu/library/component/segmentdetector/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->t:Ljava/io/File;

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".bin"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "camera_segment_body_shader"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->o:Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->o:Ljava/io/File;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".bin"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/library/component/segmentdetector/d;->p:Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->p:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/meitu/library/component/segmentdetector/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->q:Ljava/io/File;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".bin"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private h(I)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/library/component/segmentdetector/d;->f(I)Ljava/io/File;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->s:Ljava/io/File;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->s:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->t:Ljava/io/File;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->t:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->p:Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->q:Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/component/segmentdetector/d;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/library/component/segmentdetector/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->y:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/library/component/segmentdetector/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    return v0
.end method

.method private i(I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->s:Ljava/io/File;

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/library/component/segmentdetector/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->p:Ljava/io/File;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j(I)I
    .locals 3

    const/4 v1, 0x2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/meitu/library/component/segmentdetector/d;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic j(Lcom/meitu/library/component/segmentdetector/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->g:I

    return v0
.end method

.method static synthetic k(Lcom/meitu/library/component/segmentdetector/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->A:Landroid/os/Handler;

    return-object v0
.end method

.method private k(I)V
    .locals 7

    const v6, 0x8d40

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-array v0, v5, [I

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v0, v3

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v6, v1, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v4, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/library/component/segmentdetector/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/component/segmentdetector/d;->D()V

    return-void
.end method

.method static synthetic m(Lcom/meitu/library/component/segmentdetector/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/component/segmentdetector/d;->z()V

    return-void
.end method

.method private z()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/meitu/library/component/segmentdetector/d;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/meitu/library/component/segmentdetector/d;->e(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/meitu/library/component/segmentdetector/d;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/meitu/library/component/segmentdetector/d;->e(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/flycamera/engine/a/d;Ljava/nio/ByteBuffer;[BIIIIIIIIIZI)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meitu/library/component/segmentdetector/d;->m:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meitu/library/component/segmentdetector/d;->n:Z

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/meitu/library/component/segmentdetector/d;->k(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/meitu/library/component/segmentdetector/d;->n:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/meitu/library/component/segmentdetector/d;->n:Z

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/component/segmentdetector/d;->m_()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meitu/library/component/segmentdetector/d;->y:Z

    if-nez v3, :cond_5

    const-string/jumbo v3, "MTSegmentDetector"

    const-string/jumbo v4, "init Detector start."

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/component/segmentdetector/d;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/library/component/segmentdetector/d;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->A:Landroid/os/Handler;

    new-instance v4, Lcom/meitu/library/component/segmentdetector/d$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/meitu/library/component/segmentdetector/d$5;-><init>(Lcom/meitu/library/component/segmentdetector/d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    packed-switch v3, :pswitch_data_0

    :goto_2
    const-string/jumbo v3, "MTSegmentDetector"

    const-string/jumbo v4, "init Detector end."

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->d:Lcom/meitu/library/component/segmentdetector/g;

    if-eqz v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/component/segmentdetector/d;->F()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->d:Lcom/meitu/library/component/segmentdetector/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/library/component/segmentdetector/d;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    const/16 v16, 0x14

    const v17, 0x3f733333    # 0.95f

    move-object/from16 v4, p1

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v18, p13

    move/from16 v19, p14

    invoke-interface/range {v3 .. v19}, Lcom/meitu/library/component/segmentdetector/g;->a(Lcom/meitu/flycamera/engine/a/d;IIIILjava/nio/ByteBuffer;[BIIIZZIFZI)V

    if-eqz v15, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/component/segmentdetector/d;->G()V

    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/component/segmentdetector/d$a;

    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v3, v0, v1, v2}, Lcom/meitu/library/component/segmentdetector/d$a;->b(III)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/library/component/segmentdetector/d;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->A:Landroid/os/Handler;

    new-instance v4, Lcom/meitu/library/component/segmentdetector/d$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/meitu/library/component/segmentdetector/d$4;-><init>(Lcom/meitu/library/component/segmentdetector/d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/library/component/segmentdetector/d;->a:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/library/component/segmentdetector/d;->g:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meitu/library/component/segmentdetector/d;->j(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    goto/16 :goto_1

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/component/segmentdetector/d;->A()V

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meitu/library/component/segmentdetector/d;->h(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/component/segmentdetector/d;->B()V

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/component/segmentdetector/d;->A()V

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/library/component/segmentdetector/d;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/meitu/library/component/segmentdetector/d;->h(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/component/segmentdetector/d;->C()V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/component/segmentdetector/d;->A()V

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/component/segmentdetector/d$a;

    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v3, v0, v1, v2}, Lcom/meitu/library/component/segmentdetector/d$a;->a(III)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    iget-object v1, p0, Lcom/meitu/library/component/segmentdetector/d;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v2, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/core/MteApplication;->init(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {p0, v0}, Lcom/meitu/library/component/segmentdetector/d;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$t;)V

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$h;)Z

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$c;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/component/segmentdetector/d$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/library/component/segmentdetector/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iput-object p1, p0, Lcom/meitu/library/component/segmentdetector/d;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/component/segmentdetector/d;->k:Z

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/component/segmentdetector/d;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/component/segmentdetector/d;->i:Z

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/library/component/segmentdetector/d;->g:I

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/library/component/segmentdetector/d;->g:I

    iget v1, p0, Lcom/meitu/library/component/segmentdetector/d;->f:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/component/segmentdetector/d;->y()V

    :cond_0
    return-void
.end method

.method public m_()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/component/segmentdetector/d$a;

    invoke-interface {v0}, Lcom/meitu/library/component/segmentdetector/d$a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/component/segmentdetector/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->w:Z

    return-void
.end method

.method public s()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->m:Z

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    new-instance v1, Lcom/meitu/library/component/segmentdetector/d$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/component/segmentdetector/d$2;-><init>(Lcom/meitu/library/component/segmentdetector/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->m:Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/component/segmentdetector/d;->D()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->x:Z

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/component/segmentdetector/d;->m:Z

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    new-instance v1, Lcom/meitu/library/component/segmentdetector/d$3;

    invoke-direct {v1, p0}, Lcom/meitu/library/component/segmentdetector/d$3;-><init>(Lcom/meitu/library/component/segmentdetector/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
